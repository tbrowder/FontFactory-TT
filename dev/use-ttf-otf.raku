#!/bin/env raku

# using David's magick.raku as a template

use Font::FreeType;
#use Font::FreeType::BitMap;
use Font::FreeType::Face;
#use MagickWand;
#use MagickWand::Enums;
use NativeCall;
use Font::FreeType::Raw::Defs;

my $fontfile = "./fonts/NotoSerif-Regular.ttf";
if not @*ARGS {
    print qq:to/HERE/;
    Usage: {$*PROGRAM.basename} go [debug]

    Tests use of Font::FreeType using font file:
        $fontfile
    as input.
    HERE
    exit
}

my $debug = 0;
++$debug if @*ARGS.shift ~~ /^:i d/;

say "Getting metrics...";
my $ft = Font::FreeType.new;
my $f = $ft.face: $fontfile, :load-flags(FT_LOAD_NO_HINTING);
say $f.family-name;
my $text = "To Wit";
my $size = 12.3;
say "setting font size to $size points";
$f.set-char-size: $size, $size, 72, 72;
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
