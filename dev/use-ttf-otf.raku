#!/bin/env raku

use Data::Dump::Tree;
use Data::Dump;

use Font::FreeType;
use Font::FreeType::Face;
use Font::FreeType::Raw::Defs;

my $fontfile1 = "./fonts/NotoSerif-Regular.ttf";
my $fontfile2 = "../t/fonts/URWBookman-Demi.otf";
my $fontfile3 = "../t/fonts/URWBookman-Demi.t1";
my $fontfilex = "../t/fonts/URWBookman-Demi.afm";

if not @*ARGS {
    print qq:to/HERE/;
    Usage: {$*PROGRAM.basename} go [debug]

    Tests use of Font::FreeType using font files:
        $fontfile1
        $fontfile2
        $fontfile3
    as input.
    HERE
    exit
}

my $debug = 0;
++$debug if @*ARGS.shift ~~ /^:i d/;

say "Getting metrics...";
my $ft = Font::FreeType.new;
my $f1 = $ft.face: $fontfile1, :load-flags(FT_LOAD_NO_HINTING);
my $f2 = $ft.face: $fontfile2, :load-flags(FT_LOAD_NO_HINTING);
my $f3 = $ft.face: $fontfile3, :load-flags(FT_LOAD_NO_HINTING);

for $f1, $f2, $f3 -> $f {
say "family-name: ", $f.family-name;
say "underline-position: ", $f.underline-position;
say "underline-thickness: ", $f.underline-thickness;
say "units-per-EM: ", $f.units-per-EM;
say "bounding-box: ", $f.bounding-box;
say "ascender: ", $f.ascender;
say "descender: ", $f.descender;
say "font-format: ", $f.font-format;

say "postscript-name: ", $f.postscript-name;
say "is-scalable: ", $f.is-scalable;
say "has-fixed-sizes: ", $f.has-fixed-sizes; # bitmap
say "is-fixed-width:", $f.is-fixed-width;
say "is-sfnt: ", $f.is-sfnt;
say "has-horizontal-metrics: ", $f.has-horizontal-metrics;
say "has-vertical-metrics: ", $f.has-vertical-metrics;
say "has-kerning: ", $f.has-kerning;
say "has-glyph-names: ", $f.has-glyph-names;
say "has-reliable-glyph-names: ", $f.has-reliable-glyph-names;
say "is-bold: ", $f.is-bold;
say "is-italic: ", $f.is-italic;

=begin comment
# other methods if needed
$f.glyph-name: $char
$f.glyph-name: $char-code
$f.glyph-index: $char
$f.glyph-index: $char-code
$f.glyph-name-from-index;
$f.glyph-index-from-glyph-name;
=end comment


my $text = "To Wit";
my $size = 12.3;
say "setting font size to $size points";
$f.set-char-size: $size;


$f.for-glyphs: $text, -> $g {
    say "glyph name '{$g.name // 'not defined'}, Str '{$g.Str}', width {$g.width}, height {$g.height}"; 
    say "horizontal-advance {$g.horizontal-advance}";
    say "left-bearing {$g.left-bearing}";
    say "right-bearing {$g.right-bearing}";

    say "char-code {$g.char-code}";
    say "index {$g.index}";
    say "is-outline {$g.is-outline}";
    last;
}
}

=finish
$f.forall-glyphs: , -> $g {
    say "glyph Str '{$g.Str}', width {$g.width}, height {$g.height}"; 
}

=finish
say "inspecting glyphs in text: '$text'";
for $f.glyph-images($text) {
    my $n = .name;
    say "char: $n";
}

=finish

#!/bin/env raku

use Font::FreeType;
use Font::FreeType::Native::Types;

sub MAIN(Str $filename, Str $char is copy, UInt :$bold) {

    my $face = Font::FreeType.new.face($filename,
                                       :load-flags(FT_LOAD_NO_HINTING));
    $face.set-char-size(24, 0, 600, 600);

    # Accept character codes in hex or decimal, otherwise assume it's the
    # actual character itself.
    $char = :16($char).chr
        if $char ~~ /^(<xdigit>**2..*)$/;

    $face.for-glyphs: $char, {
        die "Glyph has no outline.\n" unless .is-outline;

        my $outline = .glyph-image.outline;
        $outline.bold($_) with $bold;
        my ($xmin, $ymin, $xmax, $ymax) = $outline.Array;

        # display as EPS (Encapsulated Postscript)
        print "%\%!PS-Adobe-3.0 EPSF-3.0\n",
        "%%Creator: $*PROGRAM-NAME\n",
        "%%BoundingBox: $xmin $ymin $xmax $ymax\n",
        "%%Pages: 1\n",
        "%\%EndComments\n\n",
        "%\%Page: 1 1\n",
        "gsave newpath\n",

        $outline.postscript,

        "closepath fill grestore\n",
        "%\%EOF\n";
    }
}
