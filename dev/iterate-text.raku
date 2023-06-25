#!/bin/env raku

use Data::Dump::Tree;
use Data::Dump;

use Font::FreeType;
use Font::FreeType::Face;
use Font::FreeType::Glyph;
use Font::FreeType::Outline;
use Font::FreeType::Raw::Defs;
use Font::FreeType::SizeMetrics;

my $ffil = "../t/fonts/DejaVuSerif.ttf";

=begin comment
# we need a class to hold glyph values
role Layout {
    # The distance from the origin to the left
    # edge of the glyph image. Usually positive for
    # horizontal layouts and negative for vertical
    # ones.
    has $.left-bearing;

    # The distance from the right edge of the glyph 
    # image to the place where the origin of the next
    # character should be (i.e., the end of the
    # advance width). Only applies to horizontal
    # layouts. Usually positive.
    has $.right-bearing;

    # The distance from the origin of the current glyph
    # to the place where the next glyph's origin should
    # be. Only applies to horizontal layouts. Always
    # positive, so, for right-to-left text (such as
    # Hebrew), it should be subtracted from the current
    # glyph's position. 
    has $.horizontal-advance;

    # The distance from the origin of the current glyph
    # to the place where the next glyph's origin should
    # be. Only applies to vertical layouts. Always positive.
    has $.vertical-advance;

    # The width of the glyph's outline from the left edge
    # to the right edge.
    has $.width; 

    # The height of the glyph.
    has $.height;

    # bbox info
    has $.llx;
    has $.lly;
    has $.urx;
    has $.ury;
}

class Char does Layout {
    # Has same attributes as the ephemeral class Glyph
    # plus bbox info from its GlyphImage.outline.

    has $.format;
    has $.is-outline;

    # The name of the glyph, if the font format supports
    # glyph names, otherwise undef.
    has $.name;

    # The unicode character represented by the glyph.
    has $.Str; 

    has $.char-code; # same as ord (dec value)
    has $.hex;
    has $.dec;
    has $.uniname;
}
=end comment

use lib <../lib>;
use FontFactory::Classes;

my $text-in = "The Piano.";

if not @*ARGS {
    print qq:to/HERE/;
    Usage: {$*PROGRAM.basename} go | <some-string> 

    Converts a string of text to a list of glyph objects
    using font file '$ffil';

    The default string is:

        $text-in
    HERE
    exit
}

my $all-glyphs = 0;
my $max-show   = 0;
my $debug = 0;
for @*ARGS {
    when /^:i d / {
        ++$debug;
    }
    when /^:i go / {
        ; # ok
    }
    default {
        $text-in = $_;
    }
}

say "DEBUG: input text: $text-in";

my $ft = Font::FreeType.new;
my $f = $ft.face: $ffil, :load-flags(FT_LOAD_NO_HINTING);
my $fb = $f.bounding-box;

if $debug {
say "== Getting attributes and metrics...";

say "    font file name: $ffil";
say "    family-name: ", $f.family-name;
say "    postscript-name: ", $f.postscript-name;

say "    underline-position: ", $f.underline-position;
say "    underline-thickness: ", $f.underline-thickness;
say "    units-per-EM: ", $f.units-per-EM;
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
}

my $text = $text-in;
my $size = 12.3;
say "    setting font size to $size points";

$f.set-char-size: $size;

# new module with function to get the metrics
my %chars = get-glyphs $f;

say "Processing text '$text'";
my @chars = $text.comb;

my $i = 0;
my $width = 0;
for @chars.kv -> $i, $c {
    my $glyph  = %chars{$c}:exists ?? %chars{$c} !! Nil;
    my $lchar  = $c;
    my $rchar  = @chars[$i+1] // 0;
    my $g = $glyph;

    if $g ~~ Nil {
        say "WARNING: glyph for char '$c' not found";
        next;
    }
    my $w = $g.width;
    my $h = $g.height;
    say "  char $i is '$c', its width is $w, its height is $h" if 1 or $debug;

    say "        horizontal-advance ", $g.horizontal-advance;
    say "        left-bearing ", $g.left-bearing;
    say "        right-bearing ", $g.right-bearing;
    say "        is-outline ", $g.is-outline;
    say "        bbox (char BBoX): ", sprintf("%f %f %f %f", 
                                      $g.llx, $g.lly, $g.urx, $g.ury);
    if $f.has-kerning and $rchar {
        my $v = $f.kerning: $lchar, $rchar;
        my $x = $v.x;
        my $y = $v.y;
        say "        kerning<x:y> '$lchar' -> '$rchar' : ", sprintf("%f %f", $x, $y);
    }
}

if $debug {
    my $i = 0;
    for %chars.keys.sort -> $c {
        ++$i;

        my $glyph = %chars{$c};
        my $g = $glyph;
        my $dec-code = $g.char-code;
        my $hex-code = $dec-code.base(16);
        say "   char |$c|, decimal code = $dec-code, hex code = x$hex-code"; 

        last if $max-show and $i >= $max-show;
    }
    say "DEBUG early exit";
    exit;
}

=begin comment
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
=end comment

sub get-glyphs(Font::FreeType::Face:D $f,  :$debug --> Hash) is export {
    my %glyphs;

    $f.forall-glyphs: :!load, :flags(FT_LOAD_NO_HINTING), -> Font::FreeType::Glyph:D $g {
        my $char = $g.char-code.chr;
        my $uni  = $g.char-code.chr.uniname;
        my $dec  = $g.char-code;
        my $hex  = $g.char-code.base(16);

        my $bbox = $g.outline.bbox;
        my $llx  = $bbox.x-min;
        my $lly  = $bbox.y-min;
        my $urx  = $bbox.x-max;
        my $ury  = $bbox.y-max;

        %glyphs{$char} = Char.new:
            :left-bearing($g.left-bearing),
            :right-bearing($g.right-bearing),
            :horizontal-advance($g.horizontal-advance),
            :vertical-advance($g.vertical-advance),
            :width($g.width),
            :height($g.height),
            :format($g.format),
            :uniname($uni),
            :$dec,
            :$hex,
            :name($g.name // 0),
            :Str($g.Str), # unicode character
            :is-outline($g.is-outline),
            :$llx,
            :$lly,
            :$urx,
            :$ury,
        ;
    }

    %glyphs;

} # end of sub

=finish


my Array @char-codes;
@char-codes = $text.ords.eager.Array;
for @char-codes -> $char-code {
    # the char-codes are ords
    # from the ord get:
    #   its face charmap index
    #   glyph object
}

=begin comment
$f.for-glyphs: $text, -> $g {
    say "    ==== glyph attributes =====";
    say "    char name (Str) '{$g.Str}'  glyph name '{$g.name // 'not defined'}'"; 
    next if 0;

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
    say "        \@charmaps[\$f.charmaps[{$g.index}\}] = $left";

    if $f.has-kerning and $right {
        $left .= Str;
        $right .= Str;
        my $v = $f.kerning: $left, $right;
        my $x = $v.x;
        my $y = $v.y;
        say "        kerning x, y '$left', '$right':", sprintf("%f %f", $x, $y);
    }
} 
say "Showing only the first font.";
=end comment

say "Exit at the very end!";

