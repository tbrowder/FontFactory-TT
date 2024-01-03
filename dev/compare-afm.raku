#!/usr/bin/env raku

use Font::AFM;

my (%alist, %ulist); # defined in BEGIN block
# source of Adobe base font AFM files:
# ~/mydata/tbrowde-home/font-stuff
# pertinent list:
my $adobe-dir = "/home/tbrowde/mydata/tbrowde-home/font-stuff/afm";

# source of urw equiv AFM files
my $urw-dir = "/usr/share/fonts/type1/urw-base35";

my $debug = 0;
if not @*ARGS {
    print qq:to/HERE/;
    Usage: {$*PROGRAM.basename} go | debug

    Compares afm files between two fonts.
      (based on exe 'show-afm-methods.raku' in this directory)
    HERE
    exit
}
++$debug if @*ARGS.head ~~ /d/;

# iterate over the Adobe fonts trying to find
# the closest matching URW font
my ($res, $res2, $kerned, $kerned2, $width, $width2);
my $size = 10;

for %alist.kv -> $code, $basename {
    my Font::AFM $afm;

    # the name here should be an absolute path
    my $path = "$adobe-dir/{$basename}"; #.IO.absolute;
    $afm = Font::AFM.new: :name($path);

    # iterate over the URW fonts
    for %ulist.kv -> $code2, $basename2 {
        my Font::AFM $afm2;
        my $path2 = "$urw-dir/{$basename2}"; #.IO.absolute;
        $afm2 = Font::AFM.new: :name($path);

        $res  = $afm.FontName;
        $res2 = $afm2.FontName;

    # 3
    $res = $afm.FullName;
    $res2 = $afm2.FullName;

    # 4
    $res = $afm.FamilyName;
    $res = $afm.FamilyName;

    # 5
    $res = $afm.Weight;
    $res = $afm.Weight;

    # 6
    $res = $afm.ItalicAngle;
    $res = $afm.ItalicAngle;

    # 7
    $res = $afm.IsFixedPitch;
    $res = $afm.IsFixedPitch;

    # 8
    $res = $afm.FontBBox;
    $res = $afm.FontBBox;

    # 9
    $res = $afm.KernData;
    $res = $afm.KernData;

    # 10
    $res = $afm.UnderlinePosition;
    $res = $afm.UnderlinePosition;

    # 11
    $res = $afm.UnderlineThickness;
    $res = $afm.UnderlineThickness;

    # 12
    $res = $afm.Version;
    $res = $afm.Version;

    # 13
    $res = $afm.Notice;
    $res = $afm.Notice;

    # 14
    $res = $afm.Comment;
    $res = $afm.Comment;

    # 15
    $res = $afm.EncodingScheme;
    $res = $afm.EncodingScheme;

    # 16
    $res = $afm.CapHeight;
    $res = $afm.CapHeight;

    # 17
    $res = $afm.XHeight;
    $res = $afm.XHeight;

    # 18
    $res = $afm.Ascender;
    $res = $afm.Ascender;

    # 19
    $res = $afm.Descender;
    $res = $afm.Descender;

    # 20
    $res = $afm.Wx;
    $res = $afm.Wx;

    # 21
    $res = $afm.BBox;
    $res = $afm.BBox;

    # 22
    my $fontsize = $size;
    $res = $afm.stringwidth($string, $fontsize, :kern);
    $res = $afm.stringwidth($string, $fontsize, :kern);

    # 23
    $res = $afm.stringwidth($string, $fontsize, :!kern);
    $res = $afm.stringwidth($string, $fontsize, :!kern);

    # 24
    my (%glyphs, %glyphs2);
    ($kerned, $width) = $afm.kern($string, $fontsize, :kern, :%glyphs);
    ($kerned, $width) = $afm.kern($string, $fontsize, :kern, :%glyphs);
    }
}

BEGION {
    %alist = [
        cb => 'Courier-Bold.afm',
        cbo => 'Courier-BoldOblique.afm',
        co => 'Courier-Oblique.afm',
        c => 'Courier.afm',
        hb => 'Helvetica-Bold.afm',
        hbo => 'Helvetica-BoldOblique.afm',
        ho => 'Helvetica-Oblique.afm',
        h => 'Helvetica.afm',
        s => 'Symbol.afm',
        tb => 'Times-Bold.afm',
        tbi => 'Times-BoldItalic.afm',
        ti => 'Times-Italic.afm',
        tr => 'Times-Roman.afm',
        z => 'ZapfDingbats.afm',
    ];
    %ulist = [
        0 => 'C059-BdIta.afm',
        1 => 'C059-Bold.afm',
        2 => 'C059-Italic.afm',
        3 => 'C059-Roman.afm',
        4 => 'D050000L.afm',
        5 => 'NimbusMonoPS-Bold.afm',
        6 => 'NimbusMonoPS-BoldItalic.afm',
        7 => 'NimbusMonoPS-Italic.afm',
        8 => 'NimbusMonoPS-Regular.afm',
        9 => 'NimbusRoman-Bold.afm',
        10 => 'NimbusRoman-BoldItalic.afm',
        11 => 'NimbusRoman-Italic.afm',
        12 => 'NimbusRoman-Regular.afm',
        13 => 'NimbusSans-Bold.afm',
        14 => 'NimbusSans-BoldItalic.afm',
        15 => 'NimbusSans-Italic.afm',
        16 => 'NimbusSans-Regular.afm',
        17 => 'NimbusSansNarrow-Bold.afm',
        18 => 'NimbusSansNarrow-BoldOblique.afm',
        19 => 'NimbusSansNarrow-Oblique.afm',
        20 => 'NimbusSansNarrow-Regular.afm',
        21 => 'P052-Bold.afm',
        22 => 'P052-BoldItalic.afm',
        23 => 'P052-Italic.afm',
        24 => 'P052-Roman.afm',
        25 => 'StandardSymbolsPS.afm',
        26 => 'URWBookman-Demi.afm',
        27 => 'URWBookman-DemiItalic.afm',
        28 => 'URWBookman-Light.afm',
        29 => 'URWBookman-LightItalic.afm',
        30 => 'URWGothic-Book.afm',
        31 => 'URWGothic-BookOblique.afm',
        32 => 'URWGothic-Demi.afm',
        33 => 'URWGothic-DemiOblique.afm',
        34 => 'Z003-MediumItalic.afm',
    ];
} # end of BEGIN block
