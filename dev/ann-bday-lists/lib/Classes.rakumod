unit module Classes;

use PDF::Lite;
use Font::FreeType;
use Font::FreeType::Face;
use Font::FreeType::Glyph;
use Font::FreeType::Outline;
use Font::FreeType::Raw::Defs;
use Font::FreeType::SizeMetrics;
use PDF::Content::FontObj;
use PDF::Font::Loader :load-font;

use Text::Utils :normalize-text;

my Font::FreeType $ft-shared;

# A convenience class like a struct until FontFactory is published
class MyFont is export {
    has $.file is required; # font definition file (.otf, .ttf)
    has $.size is required; # in PS points
    has $.face;
    has $.ft;               # shared instance of FreeType
    has $.sm;
    has $.uem;

    has PDF::Content::FontObj $.fo; # the actual PDF font object for rendering

    submethod TWEAK {
        unless $ft-shared.defined {
            $ft-shared .= new;
        }
        $!ft   = $ft-shared;
        $!face = $!ft.face: $!file, :load-flags(FT_LOAD_NO_HINTING);
        $!face.set-font-size: $!size;
        $!sm   = $!face.scaled-metrics;
        $!uem  = $!face.units-per-EM;

        $!fo   = PDF::Font::Loader.load-font: :file($!file), :!subset;
        # what about the Enc thingy?
    }

    method show {
        say "font name: ", $!face.postscript-name;
        say "  font size: ", $!size;
        say "  font height (leading or line height): ", $!sm.height;
        say "  font underline position: ", $!sm.underline-position;
        say "  font underline thickness: ", $!sm.underline-thickness;
    }

    =begin comment
    method load() {
        # this may need the current $pdf object
        =begin comment
        my PDF::Content::FontObj $fo = PDF::Font::Loader.load-font:
        :file<./fonts/Vera.ttf>, :!subset;
        say $fo.underline-position;
        =end comment
    }
    =end comment


    method kern-info(Str $string, :$debug) {
        my @a = $!fo.kern: $string; # unscaled data
        my @c = @a.head.Array; # an array of character groups 
                               # alternating with kern values
        my $u = @a.tail.head;  # an unscaled value: total kerned width?
        my $k = 0;             # add kern values
        # to scale: $unscaled * $point-size / $units-per-EM;
        for @c -> $v {
            #note "DEBUG kern-info: v = '$v' and is a {$v.^name}" if $debug;
            next unless $v ~~ Numeric; #/^ \'? <[.0..9]>+ \'? $/; # NumStr; # Numeric;
            my $n = $v.Numeric;
            note "DEBUG: yea! found a Numeric: $v" if $debug;
            $k += $n;
        }
        # for now assume it's total kerned width
        $u, $k, $u+$k
    }

    method stringwidth(Str $string, :$debug) {
        if $debug {
            my @k = self.kern-info: $string;
            note qq:to/HERE/;
            DEBUG: kern info for string '$string':
                {@k.raku}
            HERE
        }
        # Note :!kern for now
        =begin comment
        # from David Warring:
        sub stringwidth($face, $string, $point-size = 12) {
            my $units-per-EM = $face.units-per-EM;
            my $unscaled = sum $face.for-glyphs($string, { .metrics.hori-advance });
            return $unscaled * $point-size / $units-per-EM;
        }
        =end comment
        my $units-per-EM = $!face.units-per-EM;
        my $unscaled = sum $!face.for-glyphs($string, {
                               .metrics.hori-advance
                           });
        my $uk = self.kern-info: $string;
        if $debug {
            note qq:to/HERE/;
            DEBUG kerning
                input string:   '$string'
                unkerned width: $unscaled
                kerned width:   $uk
            HERE
        }
        return $unscaled * $!size / $units-per-EM;
        #return $unscaled; # * $!size / $units-per-EM;
    }
} # Class MyFont

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

    # setters
    method lbw($v) { $!lbw = $v }
    method rbw($v) { $!rbw = $v }
    method tbh($v) { $!tbh = $v }
    method bbh($v) { $!bbh = $v }

    method width {
        $!lbw + $!w + $!rbw
    }
    method height {
        $!tbh + $!h + $!bbh
    }

    method print-border($linewidth = 0, :$x!, :$y!, :$page!, :$debug) {
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
} # role Dimen

#| Classes
class Cell does Dimen is export {
    has $.text = "";

    method nchars {
        $!text.chars
    }

    # setter
    method set-text($v) { $!text = $v }

    method print-text(:$font!, :$font-size!, :$x!, :$y!, :$page!, :$debug) {
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
} # class Cell

class Line does Dimen is export {
    has Cell @.cells;
    method add-cell(Cell $v) {
        @!cells.push: $v
    }
}

class Month is export {
    has $.number; # 1..12
    has $.name;

    #has $.width;  # print height at font and size
    #has $.height; # print width at font and size

    has @.nchars = 0, 0, 0; # max chars per cell
    has @.maxwid = 0, 0, 0; # max w (stringwidth) per cell
    has Line @.lines;
    method add-line(Line $L, :$debug) {
        for $L.cells.kv -> $i, $c {
            # ignore cell 0 which is a number
            next if $i == 0;
            if $c.nchars > @!nchars[$i] {
                @!nchars[$i] = $c.nchars;
            }
        }
        @!lines.push: $L;
    }

    method print(MyFont $font, 
                 MyFont $fontB,
                 :$x = 0, :$y = 0, 
                 PDF::Lite::Page :$page, 
                 :$debug --> List) {

        # Given the x,y of the top-left corner, print the Month box
        # at its default size. Return the width and height of that
        # box in points.
        my ($width, $height) = 0, 0;

        # translate to the top-left corner
        #   print the month name (if $page.defined)
        #   for each Line
        #     for each Cell
        #       draw its grid lines (if $page.defined)
        #       render its text left-justified (if $page.defined)
        #   return final width, height 

        $width, $height
    }

    method calc-maxwid(MyFont $font, :$debug) {
        for @!lines.kv -> $i, $L {
            for $L.cells.kv -> $i, $c {
                # first cell has number, fake it
                my $s;
                $i == 0 ?? ($s = "Day") !! ($s = $c.text);
                my $w = $font.stringwidth: $s;
                if $w > @!maxwid[$i] {
                    @!maxwid[$i] = $w;
                }
            }
        }
    }
}

class Year is export {
    has $.year where { $_ > 2018 };
    has Month @.months;
    has @.nchars; # max chars per cell
    has @.maxwid; # max w (stringwidth) per cell
    has @.titles; # column (cell) titles

    submethod TWEAK {
        @!titles = "Day", "Birthdays", "Anniversaries";
        for @!titles.kv -> $i, $v {
            @!nchars[$i] = $v.chars;
            @!maxwid[$i] = 0;
        }
    }

    method add-month(Month $m, :$debug) {
        # update nchars
        for $m.nchars.kv -> $i, $v {
            if $v > @!nchars[$i] {
                @!nchars[$i] = $v
            }
        }
        @!months.push: $m;
    }

    method calculate-maxwidth(MyFont $font, :$debug) {
        for @!months.kv -> $i, $m {
            $m.calc-maxwid: $font;
            for $m.maxwid.kv -> $i, $w {
                if $w > @!maxwid[$i] {
                    @!maxwid[$i] = $w;
                }
            }
        }
    }

    # for typesetting
    # given a range of Month objects and a font and font size,
    #   calculate the 
} # class Year
