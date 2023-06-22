#!/bin/env raku

use Data::Dump::Tree;
use Data::Dump;

use Font::FreeType;
use Font::FreeType::Face;
use Font::FreeType::Glyph;
use Font::FreeType::Outline;
use Font::FreeType::Raw::Defs;
use Font::FreeType::SizeMetrics;

my $font1 = "../t/fonts/DejaVuSerif.ttf";

# for testing
my $font2 = "../t/fonts/URWBookman-Demi.otf";
my $font3 = "../t/fonts/URWBookman-Demi.t1";
my $fontfilex = "../t/fonts/URWBookman-Demi.afm";

if not @*ARGS {
    print qq:to/HERE/;
    Usage: {$*PROGRAM.basename} go | show-all-glyphs [debug]

    Tests use of Font::FreeType using font files:
        $font1
        $font2
        $font3
    as input.
    HERE
    exit
}

my $all-glyphs = 0;
my $debug = 0;
for @*ARGS {
    when /^:i s|a / {
        ++$all-glyphs;
    }
    when /^:i d / {
        ++$debug;
    }
}

say "== Getting attributes and metrics...";
my $ft = Font::FreeType.new;
my $f1 = $ft.face: $font1, :load-flags(FT_LOAD_NO_HINTING);
my $f2 = $ft.face: $font2, :load-flags(FT_LOAD_NO_HINTING);
my $f3 = $ft.face: $font3, :load-flags(FT_LOAD_NO_HINTING);

#for $f1, $f2, $f3 -> $f {
for $font1, $font2, $font3 -> $ffil {
    my $f = $ft.face: $ffil, :load-flags(FT_LOAD_NO_HINTING);
    say "    font file name: $ffil";
    say "    family-name: ", $f.family-name;
    say "    postscript-name: ", $f.postscript-name;

    say "    underline-position: ", $f.underline-position;
    say "    underline-thickness: ", $f.underline-thickness;
    say "    units-per-EM: ", $f.units-per-EM;
    my $fb = $f.bounding-box;
    say "    bounding-box (FontBBoX): ", sprintf("%d %d %d %d", $fb.x-min, $fb.y-min, $fb.x-max, $fb.y-max);
    say "    ascender: ", $f.ascender;
    say "    descender: ", $f.descender;
    say "    font-format: ", $f.font-format;

    say "    is-scalable: ", $f.is-scalable;
    say "    has-fixed-sizes: ", $f.has-fixed-sizes; # bitmap
    say "    is-fixed-width:", $f.is-fixed-width;
    say "    is-sfnt: ", $f.is-sfnt;
    say "    has-horizontal-metrics: ", $f.has-horizontal-metrics;
    say "    has-vertical-metrics: ", $f.has-vertical-metrics;
    say "    has-kerning: ", $f.has-kerning;

    say "    has-glyph-names: ", $f.has-glyph-names;
    say "    has-reliable-glyph-names: ", $f.has-reliable-glyph-names;
    say "    is-bold: ", $f.is-bold;
    say "    is-italic: ", $f.is-italic;
    say "    num-glyphs: ", $f.num-glyphs;
    #if $f.named-infos {
    #    say "    named-infos: ", $f.named-infos;
    #}

    my $text = "To Wit";
    my $size = 12.3;
    say "    setting font size to $size points";
    #$f.set-char-size: $size;
    $f.set-char-size: 12, 12, 72, 72; #$size;

    # new module with function to get the metrics

    my $fm = $f.scaled-metrics;
    say "=== new scaled metrics:";
    # attributes of $fm:
    say "x-scale: ", $fm.x-scale;
    say "y-scale: ", $fm.y-scale;
    say "x-ppem: ", $fm.x-ppem;
    say "y-ppem: ", $fm.y-ppem;
    say "ascender: ", $fm.ascender;
    say "descender: ", $fm.descender;
    say "height: ", $fm.height;
    say "max-advance: ", $fm.max-advance;
    say "underline-position: ", $fm.underline-position;
    say "underline-thickness: ", $fm.underline-thickness;
    say "bbox: ", $fm.bbox; # an array
    say "=== end of new scaled metrics:";

    # scale factor * units-per-EM = font-size
    # thus: scale factor = font-size / units-per-EM
    my $sf = $size/$f.units-per-EM;
    say "    scale factor: ", $sf;
    say "    adjusted face values:";
    say "        underline-position: ", $sf*$f.underline-position;
    say "        underline-thickness: ", $sf*$f.underline-thickness;
    say "        bounding-box (FontBBoX): ", sprintf("%f %f %f %f", 
                                             $sf*$fb.x-min, $sf*$fb.y-min, 
                                             $sf*$fb.x-max, $sf*$fb.y-max);
    say "        ascender: ", $sf*$f.ascender;
    say "        descender: ", $sf*$f.descender;

    if $all-glyphs {
        my $i = 0;
        my $mapped = True;
        my @charmap;
        #my $f1 = $ft.face: $fontfile1, :load-flags(FT_LOAD_NO_HINTING);
        $f.forall-chars: :!load, :flags(FT_LOAD_NO_HINTING), -> Font::FreeType::Glyph:D $_ {
            # apparently not all chars have an outline
            my $bbox = $_.is-outline ?? $_.outline.bbox !! False;
            if $bbox {
                $bbox = $_.outline.bbox;
            }
            else {
                next;
            }
            ++$i;

            # get other characteristics
            my $char-code = .char-code;
            my $index     = .index;

            my $char      = $char-code.chr;
            my $hex       = $char-code.base(16);
            my $decimal   = $char-code;
            my $uniname   = $char.uniname;
       
            # save the map as is for now
            @charmap[$index] = $char;

            =begin comment
            # don't need this here
            if $mapped {
                say join("\t", 'x' ~ .char-code.base(16) ~ '[' ~ .index ~ ']',
                     '/' ~ (.name//''),
                     $char.uniname,
                     $char.raku);
            }
            =end comment
            say "    x$hex   $char-code  $index  $uniname   $char";
        }

        say "\@charmap size: ", @charmap.elems;
        say "Exit after showing all $i glyphs...";

        exit;
    }

    my Array $charcodes;
    $f.for-glyphs: $text, -> $g {
        say "    ==== glyph attributes =====";
        say "    char name (Str) '{$g.Str}'  glyph name '{$g.name // 'not defined'}'"; 
        say "        width {$g.width}, height {$g.height}"; 
        say "        index ", $g.index;
        say "        char-code ", $g.char-code;
        say "        char-code.ord ", $g.char-code.ord;
        say "        text '{$text}'";;
        say "        text.ords (ords are char-codes) ", $text.ords.raku;
        say "        text.ords.elems ", $text.ords.elems;
        say "        text.comb.gist ", $text.comb.gist;

        if not $charcodes.defined {
            $charcodes = $text.ords.eager.Array;
        }
        say "        charcodes remaining to process ", $charcodes.gist;
        my $left  = $charcodes.head;
        my $right = $charcodes[1] // 0;
        say "        this charcode is ", $left;
        say "        next charcode is ", $right ?? $right !! 'none';
        say "        left char  ", $left.chr;
        say "        right char ", $right.chr !~~ /\S/ ?? $right.chr !! 'none';

        $charcodes.shift if $charcodes.elems;

        say "        horizontal-advance ", $g.horizontal-advance;
        say "        left-bearing ", $g.left-bearing;
        say "        right-bearing ", $g.right-bearing;
        say "        is-outline ", $g.is-outline;
        my $b = $g.outline.bbox;
        say "        bbox (char BBoX): ", sprintf("%f %f %f %f", $b.x-min, $b.y-min, $b.x-max, $b.y-max);
        $left = $f.glyph-name-from-index: $g.index;
        say "        \@charmaps[\$f.charmaps[{$g.index}]\}] = $left";

        if $f.has-kerning and $right {
            $left .= Str;
            $right .= Str;
            my $v = $f.kerning: $left, $right;
            my $x = $v.x;
            my $y = $v.y;

            say "        kerning '$left', '$right':", sprintf("%f %f", $x, $y);
        }
    } 
    say "Showing only the first font.";
    last;
}
say "Exit at the very end!";

