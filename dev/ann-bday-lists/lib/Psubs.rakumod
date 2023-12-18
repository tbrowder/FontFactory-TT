unit module Psub;

use PDF::Lite;
use Text::Utils :normalize-text;

# Considering table placement, the zero
# reference is its top left corner where
# the object is translated.
role Dimen is export {
    # text dimens based on font and its size
    has $.w; # stringwidth
    has $.h; # height (leading or line height)

    # border dimens
    has $.lbw = 3; # left border width
    has $.rbw = 3; # right border width
    has $.tbh = 3; # top border height
    has $.bbh = 3; # bottom border height

    method width {
        $!lbw + $!w + $!rbw
    }
    method height {
        $!tbh + $!h + $!bbh
    }

    method show-border($linewidth = 0, :$x, :$y, :$page) {
        $page.graphics: {
            .Save;
            .transform: :translate($x, $y);
            .SetStrokeGray(0);
            .SetLineWidth($linewidth);

            # draw ccw
            .MoveTo(0, 0);
            .LineTo(0, -self.height);
            .LineTo(self.width, 0);
            .LineTo(0, self.height);
            .CloseStroke;
            .Restore;
        }
    }
    # setters
    method lbw($v) { $!lbw = $v }
    method rbw($v) { $!rbw = $v }
    method tbh($v) { $!tbh = $v }
    method bbh($v) { $!bbh = $v }
}

#| Classes
class Cell does Dimen is export {
    has $.text = "";
    # setter
    method set-text($v) { $!text = $v }


    method show-text(:$font!, :$font-size!, :$x!, :$y!, :$page!) {
        $page.graphics: {
            .Save;
            # We're at the top left corner;
            # translate to the bottom left of the text area
            # which is ($x + $!lbw, $y - $!h + $!bbh
            .transform: :translate($x + $!lbw, $y - $!h + $!bbh);
            .SetStrokeGray(0);

            # ready to print
            .print: $!text, :position[0, 0], :$font, :$font-size,
                            :align<left>, :kern; #, default: :valign<bottom>;
            .Restore;
        }
    }
}

class Line does Dimen is export {
    has Cell @.cells;
    method add-cell(Cell $v) {
        @!cells.push: $v
    }
}

#class Month does Dimen is export {
class Month is export {
    has $.month; # number
    has $.name;
    has @.nchars; # max chars per cell
    has @.titles; # column (cell) titles

    submethod TWEAK {
        @!titles = "Day", "Birthdays", "Anniversaries";
        for @!titles.kv -> $i, $v {
            @!nchars[$i] = $v.chars;
        }
    }

    has Line @.lines;
    method add-line(Line $L, :$debug) {
        for $L.cells.kv -> $i, $c {
            # ignore cell 0 which is a number
            next if $i == 0;
            #next if not $c.text;
            #next if $c.text ~~ Int;
            if 0 and $debug {
                note "DEBUG: dumping cell.text.nchars: {$c.text.chars}";
            }
            if $c.text and $c.text.chars > @!nchars[$i] {
                @!nchars[$i] = $c.text.chars;
            }
        }
        @!lines.push: $L
    }
}

sub import-data($data-file, :$year!, :$debug --> List) is export {
    # Given the speciallly-formatted data file convert the
    # data to a list of month data tables for output to PDF.
    use Date::Names;

    my $d = Date::Names.new; # English date name data
    my @months;              # array of Month objects
    my $month;               # 1..12, current month number
    my $name;                # current month name 
    my $m;                   # current month object

    for $data-file.IO.lines {
        # a double check to ensure we're using the intended year
        when /^ year':' \h* (20 \d\d) \h* $/ {
            my $n = +$0;
            die "FATAL: Expected year $year, but got $n" if $n != $year;
        }
        when /^ month':' \h* (\d+) \h* $/ {
            my $n = +$0;
            die "FATAL: Expected months 1 through 12 but got $n" if not (0 < $n < 13);
            $month = $n;
            $name  = $d.mon($n);
            $m     = Month.new: :$month, :$name;
            @months.push: $m
        }

        # a real data line. a Line object
        when /^ \h* 
              (\d[\d]?) 
                  \h* '|' 
              (<-[|]>*) 
                  '|' 
              (<-[|]>*) 
              $/ {

            note "DEBUG: line = '$_'" if 0 and $debug;
            my $s1 = +$0; # day
            my $s2 = ~$1; # birthday
            my $s3 = ~$2; # anniversary

            die "FATAL: Expected days 1 through 31 but got $s1" if not (0 < $s1 < 32);
            die "FATAL: Unexpected empty day" if not ($s1.defined and $s1 ~~ /\S/);
            
            my ($c1, $c2, $c3);      # current line cells

            # day is cell 1 of 3
            $c1 = Cell.new: :text($s1);

            # cells 2 and 3 of 3

            # cell 2, birthdays
            $c2 = Cell.new;
            if $s2.defined and $s2 ~~ /\S/ {
                # break it down, expect: text yyyy
                $s2 = normalize-text $s2;
                my @w = $s2.words;
                note "\@w = {@w.raku}" if 0 and $debug;
                my $year1 = @w.pop.Int;
                my $ydiff = 0;
                if $year1 > 0 {
                    # age
                    $ydiff = $year - $year1;
                }
                my $s = @w.join(' ');
                $s ~= " ($ydiff)" if $ydiff;
                note "\$s = '$s'" if 0 and $debug;

                $c2.set-text($s);
            }

            # cell 3, anniversaries
            $c3 = Cell.new;
            if $s3.defined and $s3 ~~ /\S/ {
                # break it down, expect: text yyyy
                $s3 = normalize-text $s3;
                my @w = $s3.words;
                note "\@w = {@w.raku}" if 0 and $debug;
                my $year1 = @w.pop.Int;
                my $ydiff = 0;
                if $year1 > 0 {
                    $ydiff = $year - $year1;
                }
                my $s = @w.join(' ');
                $s ~= " ($ydiff years)" if $ydiff;
                note "\$s = '$s'" if 0 and $debug;

                $c3.set-text($s);
            }

            # assemble the Line
            my $L = Line.new;
            $L.add-cell: $c1;
            $L.add-cell: $c2;
            $L.add-cell: $c3;

            # add the line to the table
            $m.add-line: $L, :$debug;
        }
        default {
            say "Ignoring line '$_'";
        }
    }
    @months
}

sub show-list(@months, :$debug) is export {
    # first get max chars per cell
    my @nchars = 0, 0, 0;
    for @months.kv -> $i, $m {
        my $n0 = @nchars[$i];
        my $n1 = $m.nchars[$i];
        next if $n1 ~~ Any;
        #note $n1.WHAT;
        if 1 { # and $debug {
            note qq:to/HERE/;
            DEBUG: month = {$m.month}
            its nchars   = {$n1}
            HERE
        }

        #if $m.nchars[$i] > @nchars[$i] {
        if $n1 > $n0 {
            #@nchars[$i] = $m.nchars[$i];
            @nchars[$i] = $n1;
        }       
    }
    my ($nc1, $nc2, $nc3) = @nchars[0],@nchars[1],@nchars[2];
    note "DEBUG: \@nchars = {dd @nchars}";

    # now pretty print
    for @months -> $m {
        say $m.name;
        print "day | ";
        print sprintf "%-*.*s | ", $nc2, $nc2, "Birthdays";
        print sprintf "%-*.*s", $nc3, $nc3, "Anniversaries";
        say ();
        for $m.lines.kv -> $i, $L {
            my $s1 = $L.cells[0].text;
            my $s2 = $L.cells[1].text;
            my $s3 = $L.cells[2].text;
            print sprintf " %-2.2s | ", $s1;
            print sprintf "%-*.*s | ", $nc2, $nc2, $s2;
            print sprintf "%-*.*s", $nc3, $nc3, $s3;
            say ();
        }

        say()
    }





}

=begin comment

Look at the mailing label in xmas for an algorithm
start.

=end comment

#| subs to be used to produce PDF files
sub create-cal-event-page(
    :$debug,
    ) is export {

    =begin comment
    Given a list of month blocks and their WxH
    dimensions, print them on a page in multiple
    columns, 1..n, n+1..m, m+1..p
    =end comment

}


=finish
# use later, with rework, for calendar
sub create-cal-event-month(
    :$listdata,
    :$pdfpage,
    :$day,
    :$month, #= month number
    DocFont :$text,
    DocFont :$title,
    :$debug,
    ) is export {

    =begin comment
    Given a list of birthdays and anniversaries
    for one calendar month and a given year,
    produce a PDF chunk tailored to the size of
    the data, fonts, and font sizes.

    make it look something like this

    month
    day   | birthdays  | anniversaries
      1   |  joe {age} | sally & sam {years}
      4   |  sue {age} |
    =end comment
}
