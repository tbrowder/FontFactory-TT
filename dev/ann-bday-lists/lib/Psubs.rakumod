unit module Psub;

use PDF::Lite;

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
    has $.text;

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

