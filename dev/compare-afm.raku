#!/usr/bin/env raku

use Font::AFM;

use lib <./lib>;
use CompSubs;

my $kern-test-string = "With Viry City Did Fir Yp Care To Test Kern On Pip Que Rg";
my $string = "With Viry City Did Fir Yp Care To Test Kern On Pip Que Rg";

# modes
my $list  = 0;
my $comp  = 0;
my $show  = 0;
my $ushow = 0;
# options
my $debug = 0;
if not @*ARGS {
    print qq:to/HERE/;
    Usage: {$*PROGRAM.basename} <mode> [...options...]

    Extracts AFM data for Type 1 font files for various
    purposes. The files of primary interest are the URW
    base 35 files which are supposed to be metrically
    equivalent to the original Adobe standard 35 files.

    Modes:
      show   - lists the Adobe fonts and their codes
      ushow  - lists the URW fonts and their codes
      list   - lists the Adobe files and their URW equivalents
      comp   - compares metrics between the Adobe file and its URW
                 equivalent
    Options:
      debug
    HERE
    exit
}

my $code;
for @*ARGS {
    when /^:i d/ { ++$debug }
    when /^:i s/ { ++$show  }
    when /^:i u/ { ++$ushow }
    when /^:i l/ { ++$list  }
    when /^:i c/ { ++$comp  }
    default {
        say "FATAL: Unknown arg '$_'";
        exit;
    }
}

if $comp {
    comp :$debug;
    exit
}
if $show {
    show :$debug;
    exit
}
if $ushow {
    ushow :$debug;
    exit
}
if $list {
    list :$debug;
    exit
}

=finish

# create subs for a lib
# iterate over the Adobe fonts trying to find
# the closest matching URW font
my ($res, $res2, $kerned, $kerned2, $width, $width2);
my $size = 10;

# Note code numbers in the URW relate to the
#  following names:
#    P052     - Palatino
#    Z003     - Zaph Chancery
#    D050000L - Zaph Dingbats Std
#    C059     - New Century Schoolbook
my %substlist = [
    P052     =>  'Palatino',
    Z003     =>  'Zaph Chancery',
    D050000L =>  'Zaph Dingbats Std',
    C059     =>  'New Century Schoolbook',
];

ALIST: for %alist.kv -> $code, $basename {
    my Font::AFM $afm;

    # the name here should be an absolute path
    my $path = "$adobe-dir/{$basename}"; #.IO.absolute;
    $afm = Font::AFM.new: :name($path);

    # iterate over the URW fonts
    ULIST: for %ulist.keys.sort({ $^a <=> $^b }) -> $k {
        my $code2 = $k;
        my $basename2 = %ulist{$k};
        #code2, $basename2 {

        say "URW code $code2, basename $basename2";

        my Font::AFM $afm2;
        my $path2 = "$urw-dir/{$basename2}";
        $afm2 = Font::AFM.new: :name($path2);

        $res  = $afm.FontName;
        $res2 = $afm2.FontName;
        say "  FontName: ", $res2;

        # 3
        $res = $afm.FullName;
        $res2 = $afm2.FullName;
        say "  FullName: ", $res2;

        # 4
        $res = $afm.FamilyName;
        $res2 = $afm2.FamilyName;
        for %substlist.kv -> $k, $v {
            if $res2 ~~ /^ $k $/ {
                $res2 = $v
            }
        }

        say "  FamilyName: ", $res2;

        # 5
        $res = $afm.Weight;
        $res2 = $afm2.Weight;

        # 6
        $res = $afm.ItalicAngle;
        $res2 = $afm2.ItalicAngle;

        # 7
        $res = $afm.IsFixedPitch;
        $res2 = $afm2.IsFixedPitch;

        # 8
        $res = $afm.FontBBox;
        $res2 = $afm2.FontBBox;

        # 9
        $res = $afm.KernData;
        $res2 = $afm2.KernData;

        # 10
        $res = $afm.UnderlinePosition;
        $res2 = $afm2.UnderlinePosition;

        # 11
        $res = $afm.UnderlineThickness;
        $res2 = $afm2.UnderlineThickness;

        # 12
        $res = $afm.Version;
        $res2 = $afm2.Version;

        # 13
        $res = $afm.Notice;
        $res2 = $afm2.Notice;
        say "  Notice: ", $res2;

        # 14
        $res = $afm.Comment;
        $res2 = $afm2.Comment;
        $res2 ~~ s:g/\n/ /;
        $res2 ~~ s/Development/Development./;
        my @parts = $res2.split("Development.", :v).Array;
        my $p1 = @parts.shift;
        my $p2 = @parts.join(" ");
        say "  Comment: ", $p1;
        say "           ", $p2;

        # 15
        $res = $afm.EncodingScheme;
        $res2 = $afm2.EncodingScheme;

        # 16
        $res = $afm.CapHeight;
        $res2 = $afm2.CapHeight;

        # 17
        $res = $afm.XHeight;
        $res2 = $afm2.XHeight;

        # 18
        $res = $afm.Ascender;
        $res2 = $afm2.Ascender;

        # 19
        $res = $afm.Descender;
        $res2 = $afm2.Descender;

        # 20
        $res = $afm.Wx;
        $res2 = $afm2.Wx;

        # 21
        $res = $afm.BBox;
        $res2 = $afm2.BBox;

        # 22
        my $fontsize = $size;
        $res = $afm.stringwidth($string, $fontsize, :kern);
        $res2 = $afm2.stringwidth($string, $fontsize, :kern);

        # 23
        $res = $afm.stringwidth($string, $fontsize, :!kern);
        $res2 = $afm2.stringwidth($string, $fontsize, :!kern);

        # 24
        my (%glyphs, %glyphs2);
        ($kerned, $width) = $afm.kern($string, $fontsize, :kern, :%glyphs);
        ($kerned2, $width2) = $afm.kern($string, $fontsize, :kern, :%glyphs);

    }
    say "Finished listing URW font data";
    exit;
}
