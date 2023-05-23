unit module FontFactory::FontHssh;

constant %Fonts is export = [
    # These are the TrueType and OpenType fonts found on the local host
    1 => { 
        basename => "C059-BdIta.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    2 => { 
        basename => "C059-Bold.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    3 => { 
        basename => "C059-Italic.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    4 => { 
        basename => "C059-Roman.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    5 => { 
        basename => "Cantarell-Bold.otf",
             dir => "/usr/share/fonts/opentype/cantarell",
    },
    6 => { 
        basename => "Cantarell-ExtraBold.otf",
             dir => "/usr/share/fonts/opentype/cantarell",
    },
    7 => { 
        basename => "Cantarell-Light.otf",
             dir => "/usr/share/fonts/opentype/cantarell",
    },
    8 => { 
        basename => "Cantarell-Regular.otf",
             dir => "/usr/share/fonts/opentype/cantarell",
    },
    9 => { 
        basename => "Cantarell-Thin.otf",
             dir => "/usr/share/fonts/opentype/cantarell",
    },
    10 => { 
        basename => "Cousine-Bold-Latin-webfont.ttf",
             dir => "/usr/local/git-private-repos/gbumc-repos/website-src/gbumcdev/Resources/fonts",
    },
    11 => { 
        basename => "D050000L.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    12 => { 
        basename => "DejaVuMathTeXGyre.ttf",
             dir => "/usr/share/fonts/truetype/dejavu",
    },
    13 => { 
        basename => "DejaVuSans-Bold.ttf",
             dir => "/usr/share/fonts/truetype/dejavu",
    },
    14 => { 
        basename => "DejaVuSans-BoldOblique.ttf",
             dir => "/usr/share/fonts/truetype/dejavu",
    },
    15 => { 
        basename => "DejaVuSans-ExtraLight.ttf",
             dir => "/usr/share/fonts/truetype/dejavu",
    },
    16 => { 
        basename => "DejaVuSans-Oblique.ttf",
             dir => "/usr/share/fonts/truetype/dejavu",
    },
    17 => { 
        basename => "DejaVuSans.ttf",
             dir => "/usr/share/fonts/truetype/dejavu",
    },
    18 => { 
        basename => "DejaVuSansCondensed-Bold.ttf",
             dir => "/usr/share/fonts/truetype/dejavu",
    },
    19 => { 
        basename => "DejaVuSansCondensed-BoldOblique.ttf",
             dir => "/usr/share/fonts/truetype/dejavu",
    },
    20 => { 
        basename => "DejaVuSansCondensed-Oblique.ttf",
             dir => "/usr/share/fonts/truetype/dejavu",
    },
    21 => { 
        basename => "DejaVuSansCondensed.ttf",
             dir => "/usr/share/fonts/truetype/dejavu",
    },
    22 => { 
        basename => "DejaVuSansMono-Bold.ttf",
             dir => "/usr/share/fonts/truetype/dejavu",
    },
    23 => { 
        basename => "DejaVuSansMono-BoldOblique.ttf",
             dir => "/usr/share/fonts/truetype/dejavu",
    },
    24 => { 
        basename => "DejaVuSansMono-Oblique.ttf",
             dir => "/usr/share/fonts/truetype/dejavu",
    },
    25 => { 
        basename => "DejaVuSansMono.ttf",
             dir => "/usr/share/fonts/truetype/dejavu",
    },
    26 => { 
        basename => "DejaVuSerif-Bold.ttf",
             dir => "/usr/share/fonts/truetype/dejavu",
    },
    27 => { 
        basename => "DejaVuSerif-BoldItalic.ttf",
             dir => "/usr/share/fonts/truetype/dejavu",
    },
    28 => { 
        basename => "DejaVuSerif-Italic.ttf",
             dir => "/usr/share/fonts/truetype/dejavu",
    },
    29 => { 
        basename => "DejaVuSerif.ttf",
             dir => "/usr/share/fonts/truetype/dejavu",
    },
    30 => { 
        basename => "DejaVuSerifCondensed-Bold.ttf",
             dir => "/usr/share/fonts/truetype/dejavu",
    },
    31 => { 
        basename => "DejaVuSerifCondensed-BoldItalic.ttf",
             dir => "/usr/share/fonts/truetype/dejavu",
    },
    32 => { 
        basename => "DejaVuSerifCondensed-Italic.ttf",
             dir => "/usr/share/fonts/truetype/dejavu",
    },
    33 => { 
        basename => "DejaVuSerifCondensed.ttf",
             dir => "/usr/share/fonts/truetype/dejavu",
    },
    34 => { 
        basename => "DroidSansFallback.ttf",
             dir => "/usr/share/fonts-droid-fallback/truetype",
    },
    35 => { 
        basename => "DroidSansFallbackFull.ttf",
             dir => "/usr/share/fonts/truetype/droid",
    },
    36 => { 
        basename => "Inconsolata.otf",
             dir => "/usr/share/fonts/truetype/inconsolata",
    },
    37 => { 
        basename => "LiberationMono-Bold.ttf",
             dir => "/usr/share/fonts/truetype/liberation2",
    },
    38 => { 
        basename => "LiberationMono-BoldItalic.ttf",
             dir => "/usr/share/fonts/truetype/liberation2",
    },
    39 => { 
        basename => "LiberationMono-Italic.ttf",
             dir => "/usr/share/fonts/truetype/liberation2",
    },
    40 => { 
        basename => "LiberationMono-Regular.ttf",
             dir => "/usr/share/fonts/truetype/liberation2",
    },
    41 => { 
        basename => "LiberationSans-Bold.ttf",
             dir => "/usr/share/fonts/truetype/liberation2",
    },
    42 => { 
        basename => "LiberationSans-BoldItalic.ttf",
             dir => "/usr/share/fonts/truetype/liberation2",
    },
    43 => { 
        basename => "LiberationSans-Italic.ttf",
             dir => "/usr/share/fonts/truetype/liberation2",
    },
    44 => { 
        basename => "LiberationSans-Regular.ttf",
             dir => "/usr/share/fonts/truetype/liberation2",
    },
    45 => { 
        basename => "LiberationSansNarrow-Bold.ttf",
             dir => "/usr/share/fonts/truetype/liberation",
    },
    46 => { 
        basename => "LiberationSansNarrow-BoldItalic.ttf",
             dir => "/usr/share/fonts/truetype/liberation",
    },
    47 => { 
        basename => "LiberationSansNarrow-Italic.ttf",
             dir => "/usr/share/fonts/truetype/liberation",
    },
    48 => { 
        basename => "LiberationSansNarrow-Regular.ttf",
             dir => "/usr/share/fonts/truetype/liberation",
    },
    49 => { 
        basename => "LiberationSerif-Bold.ttf",
             dir => "/usr/share/fonts/truetype/liberation2",
    },
    50 => { 
        basename => "LiberationSerif-BoldItalic.ttf",
             dir => "/usr/share/fonts/truetype/liberation2",
    },
    51 => { 
        basename => "LiberationSerif-Italic.ttf",
             dir => "/usr/share/fonts/truetype/liberation2",
    },
    52 => { 
        basename => "LiberationSerif-Regular.ttf",
             dir => "/usr/share/fonts/truetype/liberation2",
    },
    53 => { 
        basename => "MathJax_AMS-Regular.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    54 => { 
        basename => "MathJax_Caligraphic-Bold.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    55 => { 
        basename => "MathJax_Caligraphic-Regular.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    56 => { 
        basename => "MathJax_Fraktur-Bold.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    57 => { 
        basename => "MathJax_Fraktur-Regular.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    58 => { 
        basename => "MathJax_Main-Bold.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    59 => { 
        basename => "MathJax_Main-Italic.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    60 => { 
        basename => "MathJax_Main-Regular.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    61 => { 
        basename => "MathJax_Math-BoldItalic.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    62 => { 
        basename => "MathJax_Math-Italic.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    63 => { 
        basename => "MathJax_Math-Regular.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    64 => { 
        basename => "MathJax_SansSerif-Bold.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    65 => { 
        basename => "MathJax_SansSerif-Italic.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    66 => { 
        basename => "MathJax_SansSerif-Regular.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    67 => { 
        basename => "MathJax_Script-Regular.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    68 => { 
        basename => "MathJax_Size1-Regular.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    69 => { 
        basename => "MathJax_Size2-Regular.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    70 => { 
        basename => "MathJax_Size3-Regular.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    71 => { 
        basename => "MathJax_Size4-Regular.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    72 => { 
        basename => "MathJax_Typewriter-Regular.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    73 => { 
        basename => "MathJax_Vector-Bold.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    74 => { 
        basename => "MathJax_Vector-Regular.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    75 => { 
        basename => "MathJax_WinChrome-Regular.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    76 => { 
        basename => "MathJax_WinIE6-Regular.otf",
             dir => "/usr/share/fonts/opentype/mathjax",
    },
    77 => { 
        basename => "NimbusMonoPS-Bold.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    78 => { 
        basename => "NimbusMonoPS-BoldItalic.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    79 => { 
        basename => "NimbusMonoPS-Italic.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    80 => { 
        basename => "NimbusMonoPS-Regular.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    81 => { 
        basename => "NimbusRoman-Bold.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    82 => { 
        basename => "NimbusRoman-BoldItalic.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    83 => { 
        basename => "NimbusRoman-Italic.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    84 => { 
        basename => "NimbusRoman-Regular.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    85 => { 
        basename => "NimbusSans-Bold.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    86 => { 
        basename => "NimbusSans-BoldItalic.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    87 => { 
        basename => "NimbusSans-Italic.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    88 => { 
        basename => "NimbusSans-Regular.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    89 => { 
        basename => "NimbusSansNarrow-Bold.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    90 => { 
        basename => "NimbusSansNarrow-BoldOblique.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    91 => { 
        basename => "NimbusSansNarrow-Oblique.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    92 => { 
        basename => "NimbusSansNarrow-Regular.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    93 => { 
        basename => "NotoMono-Regular.ttf",
             dir => "/usr/share/fonts/truetype/noto",
    },
    94 => { 
        basename => "NotoSansMono-Bold.ttf",
             dir => "/usr/share/fonts/truetype/noto",
    },
    95 => { 
        basename => "NotoSansMono-Regular.ttf",
             dir => "/usr/share/fonts/truetype/noto",
    },
    96 => { 
        basename => "P052-Bold.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    97 => { 
        basename => "P052-BoldItalic.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    98 => { 
        basename => "P052-Italic.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    99 => { 
        basename => "P052-Roman.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    100 => { 
        basename => "Quicksand-Bold.ttf",
             dir => "/usr/share/fonts/truetype/quicksand",
    },
    101 => { 
        basename => "Quicksand-Light.ttf",
             dir => "/usr/share/fonts/truetype/quicksand",
    },
    102 => { 
        basename => "Quicksand-Medium.ttf",
             dir => "/usr/share/fonts/truetype/quicksand",
    },
    103 => { 
        basename => "Quicksand-Regular.ttf",
             dir => "/usr/share/fonts/truetype/quicksand",
    },
    104 => { 
        basename => "STIXMathJax_Alphabets-Bold.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    105 => { 
        basename => "STIXMathJax_Alphabets-BoldItalic.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    106 => { 
        basename => "STIXMathJax_Alphabets-Italic.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    107 => { 
        basename => "STIXMathJax_Alphabets-Regular.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    108 => { 
        basename => "STIXMathJax_Arrows-Bold.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    109 => { 
        basename => "STIXMathJax_Arrows-Regular.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    110 => { 
        basename => "STIXMathJax_DoubleStruck-Bold.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    111 => { 
        basename => "STIXMathJax_DoubleStruck-BoldItalic.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    112 => { 
        basename => "STIXMathJax_DoubleStruck-Italic.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    113 => { 
        basename => "STIXMathJax_DoubleStruck-Regular.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    114 => { 
        basename => "STIXMathJax_Fraktur-Bold.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    115 => { 
        basename => "STIXMathJax_Fraktur-Regular.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    116 => { 
        basename => "STIXMathJax_Latin-Bold.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    117 => { 
        basename => "STIXMathJax_Latin-BoldItalic.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    118 => { 
        basename => "STIXMathJax_Latin-Italic.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    119 => { 
        basename => "STIXMathJax_Latin-Regular.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    120 => { 
        basename => "STIXMathJax_Main-Bold.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    121 => { 
        basename => "STIXMathJax_Main-BoldItalic.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    122 => { 
        basename => "STIXMathJax_Main-Italic.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    123 => { 
        basename => "STIXMathJax_Main-Regular.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    124 => { 
        basename => "STIXMathJax_Marks-Bold.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    125 => { 
        basename => "STIXMathJax_Marks-BoldItalic.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    126 => { 
        basename => "STIXMathJax_Marks-Italic.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    127 => { 
        basename => "STIXMathJax_Marks-Regular.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    128 => { 
        basename => "STIXMathJax_Misc-Bold.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    129 => { 
        basename => "STIXMathJax_Misc-BoldItalic.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    130 => { 
        basename => "STIXMathJax_Misc-Italic.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    131 => { 
        basename => "STIXMathJax_Misc-Regular.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    132 => { 
        basename => "STIXMathJax_Monospace-Regular.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    133 => { 
        basename => "STIXMathJax_Normal-Bold.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    134 => { 
        basename => "STIXMathJax_Normal-BoldItalic.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    135 => { 
        basename => "STIXMathJax_Normal-Italic.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    136 => { 
        basename => "STIXMathJax_Operators-Bold.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    137 => { 
        basename => "STIXMathJax_Operators-Regular.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    138 => { 
        basename => "STIXMathJax_SansSerif-Bold.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    139 => { 
        basename => "STIXMathJax_SansSerif-BoldItalic.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    140 => { 
        basename => "STIXMathJax_SansSerif-Italic.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    141 => { 
        basename => "STIXMathJax_SansSerif-Regular.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    142 => { 
        basename => "STIXMathJax_Script-BoldItalic.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    143 => { 
        basename => "STIXMathJax_Script-Italic.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    144 => { 
        basename => "STIXMathJax_Script-Regular.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    145 => { 
        basename => "STIXMathJax_Shapes-Bold.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    146 => { 
        basename => "STIXMathJax_Shapes-BoldItalic.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    147 => { 
        basename => "STIXMathJax_Shapes-Regular.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    148 => { 
        basename => "STIXMathJax_Size1-Regular.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    149 => { 
        basename => "STIXMathJax_Size2-Regular.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    150 => { 
        basename => "STIXMathJax_Size3-Regular.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    151 => { 
        basename => "STIXMathJax_Size4-Regular.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    152 => { 
        basename => "STIXMathJax_Size5-Regular.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    153 => { 
        basename => "STIXMathJax_Symbols-Bold.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    154 => { 
        basename => "STIXMathJax_Symbols-Regular.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    155 => { 
        basename => "STIXMathJax_Variants-Bold.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    156 => { 
        basename => "STIXMathJax_Variants-BoldItalic.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    157 => { 
        basename => "STIXMathJax_Variants-Italic.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    158 => { 
        basename => "STIXMathJax_Variants-Regular.otf",
             dir => "/usr/share/javascript/mathjax/fonts/HTML-CSS/STIX-Web/otf",
    },
    159 => { 
        basename => "SourceCodePro-Black.ttf",
             dir => "/usr/local/git-private-repos/calendar/dev/dbks-cro-article/SourceCodePro/static",
    },
    160 => { 
        basename => "SourceCodePro-BlackItalic.ttf",
             dir => "/usr/local/git-private-repos/calendar/dev/dbks-cro-article/SourceCodePro/static",
    },
    161 => { 
        basename => "SourceCodePro-Bold.ttf",
             dir => "/usr/local/git-private-repos/calendar/dev/dbks-cro-article/SourceCodePro/static",
    },
    162 => { 
        basename => "SourceCodePro-BoldItalic.ttf",
             dir => "/usr/local/git-private-repos/calendar/dev/dbks-cro-article/SourceCodePro/static",
    },
    163 => { 
        basename => "SourceCodePro-ExtraBold.ttf",
             dir => "/usr/local/git-private-repos/calendar/dev/dbks-cro-article/SourceCodePro/static",
    },
    164 => { 
        basename => "SourceCodePro-ExtraBoldItalic.ttf",
             dir => "/usr/local/git-private-repos/calendar/dev/dbks-cro-article/SourceCodePro/static",
    },
    165 => { 
        basename => "SourceCodePro-ExtraLight.ttf",
             dir => "/usr/local/git-private-repos/calendar/dev/dbks-cro-article/SourceCodePro/static",
    },
    166 => { 
        basename => "SourceCodePro-ExtraLightItalic.ttf",
             dir => "/usr/local/git-private-repos/calendar/dev/dbks-cro-article/SourceCodePro/static",
    },
    167 => { 
        basename => "SourceCodePro-Italic-VariableFont_wght.ttf",
             dir => "/usr/local/git-private-repos/calendar/dev/dbks-cro-article/SourceCodePro",
    },
    168 => { 
        basename => "SourceCodePro-Italic.ttf",
             dir => "/usr/local/git-private-repos/calendar/dev/dbks-cro-article/SourceCodePro/static",
    },
    169 => { 
        basename => "SourceCodePro-Light.ttf",
             dir => "/usr/local/git-private-repos/calendar/dev/dbks-cro-article/SourceCodePro/static",
    },
    170 => { 
        basename => "SourceCodePro-LightItalic.ttf",
             dir => "/usr/local/git-private-repos/calendar/dev/dbks-cro-article/SourceCodePro/static",
    },
    171 => { 
        basename => "SourceCodePro-Medium.ttf",
             dir => "/usr/local/git-private-repos/calendar/dev/dbks-cro-article/SourceCodePro/static",
    },
    172 => { 
        basename => "SourceCodePro-MediumItalic.ttf",
             dir => "/usr/local/git-private-repos/calendar/dev/dbks-cro-article/SourceCodePro/static",
    },
    173 => { 
        basename => "SourceCodePro-Regular.ttf",
             dir => "/usr/local/git-private-repos/calendar/dev/dbks-cro-article/SourceCodePro/static",
    },
    174 => { 
        basename => "SourceCodePro-SemiBold.ttf",
             dir => "/usr/local/git-private-repos/calendar/dev/dbks-cro-article/SourceCodePro/static",
    },
    175 => { 
        basename => "SourceCodePro-SemiBoldItalic.ttf",
             dir => "/usr/local/git-private-repos/calendar/dev/dbks-cro-article/SourceCodePro/static",
    },
    176 => { 
        basename => "SourceCodePro-VariableFont_wght.ttf",
             dir => "/usr/local/git-private-repos/calendar/dev/dbks-cro-article/SourceCodePro",
    },
    177 => { 
        basename => "StandardSymbolsPS.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    178 => { 
        basename => "Symbola_hint.ttf",
             dir => "/usr/share/fonts/truetype/ancient-scripts",
    },
    179 => { 
        basename => "TwemojiMozilla.ttf",
             dir => "/usr/lib/firefox-esr/fonts",
    },
    180 => { 
        basename => "URWBookman-Demi.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    181 => { 
        basename => "URWBookman-DemiItalic.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    182 => { 
        basename => "URWBookman-Light.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    183 => { 
        basename => "URWBookman-LightItalic.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    184 => { 
        basename => "URWGothic-Book.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    185 => { 
        basename => "URWGothic-BookOblique.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    186 => { 
        basename => "URWGothic-Demi.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    187 => { 
        basename => "URWGothic-DemiOblique.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    188 => { 
        basename => "Z003-MediumItalic.otf",
             dir => "/usr/share/fonts/opentype/urw-base35",
    },
    189 => { 
        basename => "gotham_ssm_book.ttf",
             dir => "/usr/local/git-private-repos/gbumc-repos/website-src/gbumcdev/Resources/fonts",
    },
    190 => { 
        basename => "opens___.ttf",
             dir => "/usr/share/fonts/truetype/libreoffice",
    },
];
