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
    method add-cell(Cell $c) {
        @!cells.push: $c
    }
}

class Table does Dimen is export {
    has $.title;
    has Line @.lines;
}

sub print-lists(
    PDF::Lite::Page $page,
    :$debug,
    ) is export {
}

sub import-data($data-file, :$year!, :$debug --> List) is export {
    # Given the speciallly-formatted data file convert the
    # data to a list of month data tables for output to PDF.
    my @months;
    my $curr-month; # 1..12
    my $curr-table;
    my $curr-line;
    my ($cell1, $cell2, $cell3);

    for $data-file.IO.lines {
        # a double check to ensure we're using the intended year
        when /^ year':' \h* (20 \d\d) \h* $/ {
            my $n = +$0;
            die "FATAL: Expected year $year, but got $n" if $n != $year;
        }
        when /^ month':' \h* (\d+) \h* $/ {
            my $n = +$0;
            die "FATAL: Expected months 1 through 12 but got $n" if not (0 < $n < 13);
            $curr-month = $n;
        }

        # a real data line. a Line object
        when /^ \h* (\d[\d]?) \h* '|' (.+) '|' (.+) / {
            my $n  = +$0;
            my $s1 = ~$1;
            my $s2 = ~$2;

            die "FATAL: Expected days 1 through 31 but got $n" if not (0 < $n < 32);
            
            # day is cell 1 of 3
            $cell1 = Cell.new: :text($n);

            # cells 2 and 3 of 3

            # cell 2, birthdays
            $cell2 = Cell.new;
            if $s1.defined and $s1 ~~ /\S/ {
                # break it down, expect: text yyyy
                $s1 = normalize-text $s1;
                my @w = $s1.words;
                note "\@w = {@w.raku}" if 0 and $debug;
                my $year1 = @w.pop.Int;
                my $ydiff = 0;
                if $year1 > 0 {
                    # age
                    $ydiff = $year - $year1;
                }
                my $s = @w.join(' ');
                $s ~= " ($ydiff)" if $ydiff;
                note "\$s = '$s'" if $debug;

                $cell2 = Cell.new: :text($s);
            }

            # cell 3, anniversaries
            $cell3 = Cell.new;
            if $s2.defined and $s2 ~~ /\S/ {
                # break it down, expect: text yyyy
                $s2 = normalize-text $s2;
                my @w = $s2.words;
                note "\@w = {@w.raku}" if 0 and $debug;
                my $year1 = @w.pop.Int;
                my $ydiff = 0;
                if $year1 > 0 {
                    $ydiff = $year - $year1;
                }
                my $s = @w.join(' ');
                $s ~= " ($ydiff years)" if $ydiff;
                note "\$s = '$s'" if $debug;
                $cell3 = Cell.new: :text($s);
            }

            # assemble the Line
            my $L = Line.new;
            $L.add-cell: $cell1;
            $L.add-cell: $cell2;
            $L.add-cell: $cell3;

            # add the line to the table
        }
        default {
            say "Ignoring line '$_'";
        }
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
