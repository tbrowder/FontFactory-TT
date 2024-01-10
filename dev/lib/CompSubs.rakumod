unit module CompSubs;

use Font::AFM;
# source of Adobe base font AFM files:
# ~/mydata/tbrowde-home/font-stuff
# pertinent list:
our $adobe-dir is export = "/home/tbrowde/mydata/tbrowde-home/font-stuff/afm";
# source of urw equiv AFM files
our $urw-dir is export = "/usr/share/fonts/type1/urw-base35";
# source of tex-gyre equiv AFM files
our $tex-dir is export = "/usr/share/texmf/fonts/afm/public/tex-gyre";

our %pairs is export; # defined at end
our %tex-pairs is export; # defined at end
our %alist is export; # defined at end
our %ulist is export; # defined at end
our %tlist is export; # defined at end
our %slist is export; # defined at end

sub show(:$debug) is export {
    for %alist.keys.sort -> $code {
        my $basename = %alist{$code};
        my $c = sprintf '%-*.*s', 4, 4, $code;
        my $b = $basename;
        $b ~~ s/\.afm$//;
        say "code $c: $b";
    }

    exit;
}
sub tshow(:$debug) is export {
    for %tlist.keys.sort({ $^a <=> $^b }) -> $code {
        my $basename = %tlist{$code};
        my $c = sprintf '%-*.*s', 4, 4, $code;
        my $b = $basename;
        $b ~~ s/\.afm$//;
        say "code $c: $b";
    }

    exit;
}
sub ushow(:$debug) is export {
    for %ulist.keys.sort({ $^a <=> $^b }) -> $code {
        my $basename = %ulist{$code};
        my $c = sprintf '%-*.*s', 4, 4, $code;
        my $b = $basename;
        $b ~~ s/\.afm$//;
        say "code $c: $b";
    }

    exit;
}
sub list(:$debug) is export {
    for %alist.keys.sort -> $code {
        my $basename = %alist{$code};
        my $c = sprintf '%-*.*s', 4, 4, $code;
        my $b = $basename;
        $b ~~ s/\.afm$//;

        # get the matching URW font
        my $ucode = %pairs{$code};
        my $basename2 = %ulist{$ucode};
        my $c2 = sprintf '%-*.*s', 4, 4, $ucode;
        my $b2 = $basename2;
        $b2 ~~ s/\.afm$//;

        say "code $c: $b";
        say "   URW code $c2: $b2";
    }

    exit;
}

sub comp(:$do-kern = True, #False,
         :$do-no-kern = False, #True,
         :$debug) is export {
    my $fsize  = 10;
    my $string = "A Fort Awaits";
    say "Comparing paired fonts with string '$string' at $fsize points";
    for %alist.keys.sort -> $code {
        my $basename = %alist{$code};
        my $c = sprintf '%-*.*s', 4, 4, $code;
        my $b = $basename;
        $b ~~ s/\.afm$//;

        # get the matching URW font
        my $ucode = %pairs{$code};
        my $basename2 = %ulist{$ucode};
        my $c2 = sprintf '%-*.*s', 4, 4, $ucode;
        my $b2 = $basename2;
        $b2 ~~ s/\.afm$//;

        say "  Fonts $b and $b2";

        my ($res, $res2);
        my Font::AFM $afm;
        my Font::AFM $afm2;
        my $path  = "$adobe-dir/{$basename}";
        my $path2 = "$urw-dir/{$basename2}";
        $afm  = Font::AFM.new: :name($path);
        $afm2 = Font::AFM.new: :name($path2);

        #if 1 or $do-no-kern {
        #say "    No kerning";
        $res = $afm.stringwidth($string, $fsize, :!kern);
        $res2 = $afm2.stringwidth($string, $fsize, :!kern);
        my $nk  = $res;
        my $nk2 = $res2;
        #say "      $res";
        #say "      $res2";
        #}

        #if 1 or $do-kern {
        #say "    With kerning";
        $res  = $afm.stringwidth($string, $fsize, :kern);
        $res2 = $afm2.stringwidth($string, $fsize, :kern);
        my $k  = $res;
        my $k2 = $res2;
        my $d = $k - $nk;
        my $d2 = $k2 - $nk2;
        my $p  = sprintf "%05.3f", $d/$nk;
        my $p2 = sprintf "%05.3f", $d2/$nk2;
        say "    Kern delta: $p";
        say "    Kern delta: $p2";


        #say "      $res";
        #say "      $res2";
        #}

        # report percent dif kern/no-kern
    }

    exit;
}

%tex-pairs = [
    # key is Adobe, value is TeX-Gyre code for the equivalent
    #   (exception, z is not defined)
    cb  =>  0, #
    cbo =>  0,
    co  =>  0,
    c   =>  0,
    hb  =>  0, #
    hbo =>  0,
    ho  =>  0,
    h   =>  0,
    s   =>  0,
    tb  =>  0,
    tbi =>  0,
    ti  =>  0,
    tr  =>  0,
    z   => -1,
];

%pairs = [
    # key is Adobe, value is URW code for the equivalent
    cb  =>  5, # Nimbus Mono PS
    cbo =>  6,
    co  =>  7,
    c   =>  8,
    hb  => 13, # Nimbus Sans
    hbo => 14,
    ho  => 15,
    h   => 16,
    s   => 25, # Standard Symbols L
    tb  =>  9, # Nimbus Roman Bold
    tbi => 10,
    ti  => 11,
    tr  => 12,
    z   =>  4, # Zaph Dingbats Std
];

%slist = [
    # OpenType font substitute list for Adobe core fonts
    # code   # file
    cb  => "", # Cursor - TeX-Gyre
    cbo => "", # Cursor - TeX-Gyre
    co  => "", # Cursor - TeX-Gyre
    c   => "", # Cursor - TeX-Gyre
    hb  => "FreeSansBold", # has TrueType kerning
    hbo => "FreeSansBoldOblique", # has TrueType kerning
    ho  => "FreeSansOblique", # has TrueType kerning
    h   => "FreeSans", # has TrueType kerning
    s   => "", # URW
    tb  => "FreeSerifBold", # has TrueType kerning
    tbi => "FreeSerifBoldItalic", # has TrueType kerning
    ti  => "FreeSerifItalic", # has TrueType kerning
    tr  => "FreeSerif", # has TrueType kerning
    z   => "", # URW
];
%alist = [
    # code   # file basename
    cb  => 'Courier-Bold.afm',
    cbo => 'Courier-BoldOblique.afm',
    co  => 'Courier-Oblique.afm',
    c   => 'Courier.afm',
    hb  => 'Helvetica-Bold.afm',
    hbo => 'Helvetica-BoldOblique.afm',
    ho  => 'Helvetica-Oblique.afm',
    h   => 'Helvetica.afm',
    s   => 'Symbol.afm',
    tb  => 'Times-Bold.afm',
    tbi => 'Times-BoldItalic.afm',
    ti  => 'Times-Italic.afm',
    tr  => 'Times-Roman.afm',
    z   => 'ZapfDingbats.afm',
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

%tlist = [
     0 => 'qagb.afm',   # qag - Adventor
     1 => 'qagbi.afm',
     2 => 'qagr.afm',
     3 => 'qagri.afm',
     4 => 'qbkb.afm',   # qbk - Bonum
     5 => 'qbkbi.afm',
     6 => 'qbkr.afm',
     7 => 'qbkri.afm',
     8 => 'qcrb.afm',   # qcr - Cursor
     9 => 'qcrbi.afm',
    10 => 'qcrr.afm',
    11 => 'qcrri.afm',
    12 => 'qcsb.afm',   # qcs - Schola
    13 => 'qcsbi.afm',
    14 => 'qcsr.afm',
    15 => 'qcsri.afm',
    16 => 'qhvb.afm',   # qhv - Heros
    17 => 'qhvbi.afm',
    18 => 'qhvcb.afm',
    19 => 'qhvcbi.afm',
    20 => 'qhvcr.afm',
    21 => 'qhvcri.afm',
    22 => 'qhvr.afm',
    23 => 'qhvri.afm',
    24 => 'qplb.afm',   # qpl - Pagella
    25 => 'qplbi.afm',
    26 => 'qplr.afm',
    27 => 'qplri.afm',
    28 => 'qtmb.afm',   # qtm - Termes
    29 => 'qtmbi.afm',
    30 => 'qtmr.afm',
    31 => 'qtmri.afm',
    32 => 'qzcmi.afm',  # qz - Chorus
];
