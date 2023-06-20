unit module FontFactory::FontList;

# Created 2023-06-20T10:39:51.863258Z

constant %Fonts is export = [
    # These are the TrueType, OpenType, and Type 1
    # fonts found on the local host in the publicly
    # available standard font directories.
    'C059-BdIta.otf' => {
        index       => 1,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'C059-BdIta.t1' => {
        index       => 2,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'C059-Bold.otf' => {
        index       => 3,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'C059-Bold.t1' => {
        index       => 4,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'C059-Italic.otf' => {
        index       => 5,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'C059-Italic.t1' => {
        index       => 6,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'C059-Roman.otf' => {
        index       => 7,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'C059-Roman.t1' => {
        index       => 8,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'Caladea-Bold.ttf' => {
        index       => 9,
          dir       => '/usr/share/fonts/truetype/crosextra',
        has-kerning => False,
    },
    'Caladea-BoldItalic.ttf' => {
        index       => 10,
          dir       => '/usr/share/fonts/truetype/crosextra',
        has-kerning => False,
    },
    'Caladea-Italic.ttf' => {
        index       => 11,
          dir       => '/usr/share/fonts/truetype/crosextra',
        has-kerning => False,
    },
    'Caladea-Regular.ttf' => {
        index       => 12,
          dir       => '/usr/share/fonts/truetype/crosextra',
        has-kerning => False,
    },
    'Cantarell-Bold.otf' => {
        index       => 13,
          dir       => '/usr/share/fonts/opentype/cantarell',
        has-kerning => False,
    },
    'Cantarell-ExtraBold.otf' => {
        index       => 14,
          dir       => '/usr/share/fonts/opentype/cantarell',
        has-kerning => False,
    },
    'Cantarell-Light.otf' => {
        index       => 15,
          dir       => '/usr/share/fonts/opentype/cantarell',
        has-kerning => False,
    },
    'Cantarell-Regular.otf' => {
        index       => 16,
          dir       => '/usr/share/fonts/opentype/cantarell',
        has-kerning => False,
    },
    'Cantarell-Thin.otf' => {
        index       => 17,
          dir       => '/usr/share/fonts/opentype/cantarell',
        has-kerning => False,
    },
    'Carlito-Bold.ttf' => {
        index       => 18,
          dir       => '/usr/share/fonts/truetype/crosextra',
        has-kerning => False,
    },
    'Carlito-BoldItalic.ttf' => {
        index       => 19,
          dir       => '/usr/share/fonts/truetype/crosextra',
        has-kerning => False,
    },
    'Carlito-Italic.ttf' => {
        index       => 20,
          dir       => '/usr/share/fonts/truetype/crosextra',
        has-kerning => False,
    },
    'Carlito-Regular.ttf' => {
        index       => 21,
          dir       => '/usr/share/fonts/truetype/crosextra',
        has-kerning => False,
    },
    'ComicNeue-Bold.otf' => {
        index       => 22,
          dir       => '/usr/share/fonts/opentype/comic-neue',
        has-kerning => False,
    },
    'ComicNeue-BoldItalic.otf' => {
        index       => 23,
          dir       => '/usr/share/fonts/opentype/comic-neue',
        has-kerning => False,
    },
    'ComicNeue-Italic.otf' => {
        index       => 24,
          dir       => '/usr/share/fonts/opentype/comic-neue',
        has-kerning => False,
    },
    'ComicNeue-Light.otf' => {
        index       => 25,
          dir       => '/usr/share/fonts/opentype/comic-neue',
        has-kerning => False,
    },
    'ComicNeue-LightItalic.otf' => {
        index       => 26,
          dir       => '/usr/share/fonts/opentype/comic-neue',
        has-kerning => False,
    },
    'ComicNeue-Regular.otf' => {
        index       => 27,
          dir       => '/usr/share/fonts/opentype/comic-neue',
        has-kerning => False,
    },
    'D050000L.otf' => {
        index       => 28,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'D050000L.t1' => {
        index       => 29,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'DejaVuMathTeXGyre.ttf' => {
        index       => 30,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => False,
    },
    'DejaVuSans-Bold.ttf' => {
        index       => 31,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSans-BoldOblique.ttf' => {
        index       => 32,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSans-ExtraLight.ttf' => {
        index       => 33,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSans-Oblique.ttf' => {
        index       => 34,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSans.ttf' => {
        index       => 35,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSansCondensed-Bold.ttf' => {
        index       => 36,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSansCondensed-BoldOblique.ttf' => {
        index       => 37,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSansCondensed-Oblique.ttf' => {
        index       => 38,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSansCondensed.ttf' => {
        index       => 39,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSansMono-Bold.ttf' => {
        index       => 40,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => False,
    },
    'DejaVuSansMono-BoldOblique.ttf' => {
        index       => 41,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => False,
    },
    'DejaVuSansMono-Oblique.ttf' => {
        index       => 42,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => False,
    },
    'DejaVuSansMono.ttf' => {
        index       => 43,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => False,
    },
    'DejaVuSerif-Bold.ttf' => {
        index       => 44,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSerif-BoldItalic.ttf' => {
        index       => 45,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSerif-Italic.ttf' => {
        index       => 46,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSerif.ttf' => {
        index       => 47,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSerifCondensed-Bold.ttf' => {
        index       => 48,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSerifCondensed-BoldItalic.ttf' => {
        index       => 49,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSerifCondensed-Italic.ttf' => {
        index       => 50,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSerifCondensed.ttf' => {
        index       => 51,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DroidSansFallbackFull.ttf' => {
        index       => 52,
          dir       => '/usr/share/fonts/truetype/droid',
        has-kerning => False,
    },
    'FiraCode-Bold.ttf' => {
        index       => 53,
          dir       => '/usr/share/fonts/truetype/firacode',
        has-kerning => False,
    },
    'FiraCode-Light.ttf' => {
        index       => 54,
          dir       => '/usr/share/fonts/truetype/firacode',
        has-kerning => False,
    },
    'FiraCode-Medium.ttf' => {
        index       => 55,
          dir       => '/usr/share/fonts/truetype/firacode',
        has-kerning => False,
    },
    'FiraCode-Regular.ttf' => {
        index       => 56,
          dir       => '/usr/share/fonts/truetype/firacode',
        has-kerning => False,
    },
    'FiraCode-Retina.ttf' => {
        index       => 57,
          dir       => '/usr/share/fonts/truetype/firacode',
        has-kerning => False,
    },
    'FiraCode-SemiBold.ttf' => {
        index       => 58,
          dir       => '/usr/share/fonts/truetype/firacode',
        has-kerning => False,
    },
    'FreeMono.otf' => {
        index       => 59,
          dir       => '/usr/share/fonts/opentype/freefont',
        has-kerning => False,
    },
    'FreeMonoBold.otf' => {
        index       => 60,
          dir       => '/usr/share/fonts/opentype/freefont',
        has-kerning => False,
    },
    'FreeMonoBoldOblique.otf' => {
        index       => 61,
          dir       => '/usr/share/fonts/opentype/freefont',
        has-kerning => False,
    },
    'FreeMonoOblique.otf' => {
        index       => 62,
          dir       => '/usr/share/fonts/opentype/freefont',
        has-kerning => False,
    },
    'FreeSans.otf' => {
        index       => 63,
          dir       => '/usr/share/fonts/opentype/freefont',
        has-kerning => True,
    },
    'FreeSansBold.otf' => {
        index       => 64,
          dir       => '/usr/share/fonts/opentype/freefont',
        has-kerning => True,
    },
    'FreeSansBoldOblique.otf' => {
        index       => 65,
          dir       => '/usr/share/fonts/opentype/freefont',
        has-kerning => True,
    },
    'FreeSansOblique.otf' => {
        index       => 66,
          dir       => '/usr/share/fonts/opentype/freefont',
        has-kerning => True,
    },
    'FreeSerif.otf' => {
        index       => 67,
          dir       => '/usr/share/fonts/opentype/freefont',
        has-kerning => True,
    },
    'FreeSerifBold.otf' => {
        index       => 68,
          dir       => '/usr/share/fonts/opentype/freefont',
        has-kerning => True,
    },
    'FreeSerifBoldItalic.otf' => {
        index       => 69,
          dir       => '/usr/share/fonts/opentype/freefont',
        has-kerning => True,
    },
    'FreeSerifItalic.otf' => {
        index       => 70,
          dir       => '/usr/share/fonts/opentype/freefont',
        has-kerning => True,
    },
    'Inconsolata.otf' => {
        index       => 71,
          dir       => '/usr/share/fonts/truetype/inconsolata',
        has-kerning => False,
    },
    'LeagueSpartan-Black.otf' => {
        index       => 72,
          dir       => '/usr/share/fonts/opentype/league-spartan',
        has-kerning => False,
    },
    'LeagueSpartan-Bold.otf' => {
        index       => 73,
          dir       => '/usr/share/fonts/opentype/league-spartan',
        has-kerning => False,
    },
    'LeagueSpartan-ExtraBold.otf' => {
        index       => 74,
          dir       => '/usr/share/fonts/opentype/league-spartan',
        has-kerning => False,
    },
    'LeagueSpartan-ExtraLight.otf' => {
        index       => 75,
          dir       => '/usr/share/fonts/opentype/league-spartan',
        has-kerning => False,
    },
    'LeagueSpartan-Light.otf' => {
        index       => 76,
          dir       => '/usr/share/fonts/opentype/league-spartan',
        has-kerning => False,
    },
    'LeagueSpartan-Medium.otf' => {
        index       => 77,
          dir       => '/usr/share/fonts/opentype/league-spartan',
        has-kerning => False,
    },
    'LeagueSpartan-Regular.otf' => {
        index       => 78,
          dir       => '/usr/share/fonts/opentype/league-spartan',
        has-kerning => False,
    },
    'LeagueSpartan-SemiBold.otf' => {
        index       => 79,
          dir       => '/usr/share/fonts/opentype/league-spartan',
        has-kerning => False,
    },
    'LiberationMono-Bold.ttf' => {
        index       => 80,
          dir       => '/usr/share/fonts/truetype/liberation2',
        has-kerning => False,
    },
    'LiberationMono-BoldItalic.ttf' => {
        index       => 81,
          dir       => '/usr/share/fonts/truetype/liberation',
        has-kerning => False,
    },
    'LiberationMono-Italic.ttf' => {
        index       => 82,
          dir       => '/usr/share/fonts/truetype/liberation2',
        has-kerning => False,
    },
    'LiberationMono-Regular.ttf' => {
        index       => 83,
          dir       => '/usr/share/fonts/truetype/liberation',
        has-kerning => False,
    },
    'LiberationSans-Bold.ttf' => {
        index       => 84,
          dir       => '/usr/share/fonts/truetype/liberation',
        has-kerning => True,
    },
    'LiberationSans-BoldItalic.ttf' => {
        index       => 85,
          dir       => '/usr/share/fonts/truetype/liberation2',
        has-kerning => True,
    },
    'LiberationSans-Italic.ttf' => {
        index       => 86,
          dir       => '/usr/share/fonts/truetype/liberation2',
        has-kerning => True,
    },
    'LiberationSans-Regular.ttf' => {
        index       => 87,
          dir       => '/usr/share/fonts/truetype/liberation',
        has-kerning => True,
    },
    'LiberationSansNarrow-Bold.ttf' => {
        index       => 88,
          dir       => '/usr/share/fonts/truetype/liberation',
        has-kerning => True,
    },
    'LiberationSansNarrow-BoldItalic.ttf' => {
        index       => 89,
          dir       => '/usr/share/fonts/truetype/liberation',
        has-kerning => True,
    },
    'LiberationSansNarrow-Italic.ttf' => {
        index       => 90,
          dir       => '/usr/share/fonts/truetype/liberation',
        has-kerning => True,
    },
    'LiberationSansNarrow-Regular.ttf' => {
        index       => 91,
          dir       => '/usr/share/fonts/truetype/liberation',
        has-kerning => True,
    },
    'LiberationSerif-Bold.ttf' => {
        index       => 92,
          dir       => '/usr/share/fonts/truetype/liberation',
        has-kerning => True,
    },
    'LiberationSerif-BoldItalic.ttf' => {
        index       => 93,
          dir       => '/usr/share/fonts/truetype/liberation',
        has-kerning => True,
    },
    'LiberationSerif-Italic.ttf' => {
        index       => 94,
          dir       => '/usr/share/fonts/truetype/liberation',
        has-kerning => True,
    },
    'LiberationSerif-Regular.ttf' => {
        index       => 95,
          dir       => '/usr/share/fonts/truetype/liberation',
        has-kerning => True,
    },
    'MathJax_AMS-Regular.otf' => {
        index       => 96,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'MathJax_Caligraphic-Bold.otf' => {
        index       => 97,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'MathJax_Caligraphic-Regular.otf' => {
        index       => 98,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'MathJax_Fraktur-Bold.otf' => {
        index       => 99,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'MathJax_Fraktur-Regular.otf' => {
        index       => 100,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'MathJax_Main-Bold.otf' => {
        index       => 101,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'MathJax_Main-Italic.otf' => {
        index       => 102,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'MathJax_Main-Regular.otf' => {
        index       => 103,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'MathJax_Math-BoldItalic.otf' => {
        index       => 104,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'MathJax_Math-Italic.otf' => {
        index       => 105,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'MathJax_Math-Regular.otf' => {
        index       => 106,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'MathJax_SansSerif-Bold.otf' => {
        index       => 107,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'MathJax_SansSerif-Italic.otf' => {
        index       => 108,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'MathJax_SansSerif-Regular.otf' => {
        index       => 109,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'MathJax_Script-Regular.otf' => {
        index       => 110,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'MathJax_Size1-Regular.otf' => {
        index       => 111,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'MathJax_Size2-Regular.otf' => {
        index       => 112,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'MathJax_Size3-Regular.otf' => {
        index       => 113,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'MathJax_Size4-Regular.otf' => {
        index       => 114,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'MathJax_Typewriter-Regular.otf' => {
        index       => 115,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'MathJax_Vector-Bold.otf' => {
        index       => 116,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'MathJax_Vector-Regular.otf' => {
        index       => 117,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'MathJax_WinChrome-Regular.otf' => {
        index       => 118,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'MathJax_WinIE6-Regular.otf' => {
        index       => 119,
          dir       => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    'NimbusMonoPS-Bold.otf' => {
        index       => 120,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusMonoPS-Bold.t1' => {
        index       => 121,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusMonoPS-BoldItalic.otf' => {
        index       => 122,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusMonoPS-BoldItalic.t1' => {
        index       => 123,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusMonoPS-Italic.otf' => {
        index       => 124,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusMonoPS-Italic.t1' => {
        index       => 125,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusMonoPS-Regular.otf' => {
        index       => 126,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusMonoPS-Regular.t1' => {
        index       => 127,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusRoman-Bold.otf' => {
        index       => 128,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusRoman-Bold.t1' => {
        index       => 129,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusRoman-BoldItalic.otf' => {
        index       => 130,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusRoman-BoldItalic.t1' => {
        index       => 131,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusRoman-Italic.otf' => {
        index       => 132,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusRoman-Italic.t1' => {
        index       => 133,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusRoman-Regular.otf' => {
        index       => 134,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusRoman-Regular.t1' => {
        index       => 135,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusSans-Bold.otf' => {
        index       => 136,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusSans-Bold.t1' => {
        index       => 137,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusSans-BoldItalic.otf' => {
        index       => 138,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusSans-BoldItalic.t1' => {
        index       => 139,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusSans-Italic.otf' => {
        index       => 140,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusSans-Italic.t1' => {
        index       => 141,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusSans-Regular.otf' => {
        index       => 142,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusSans-Regular.t1' => {
        index       => 143,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusSansNarrow-Bold.otf' => {
        index       => 144,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusSansNarrow-Bold.t1' => {
        index       => 145,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusSansNarrow-BoldOblique.otf' => {
        index       => 146,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusSansNarrow-BoldOblique.t1' => {
        index       => 147,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusSansNarrow-Oblique.otf' => {
        index       => 148,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusSansNarrow-Oblique.t1' => {
        index       => 149,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusSansNarrow-Regular.otf' => {
        index       => 150,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusSansNarrow-Regular.t1' => {
        index       => 151,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NotoKufiArabic-Black.ttf' => {
        index       => 152,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoKufiArabic-Bold.ttf' => {
        index       => 153,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoKufiArabic-ExtraBold.ttf' => {
        index       => 154,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoKufiArabic-ExtraLight.ttf' => {
        index       => 155,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoKufiArabic-Light.ttf' => {
        index       => 156,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoKufiArabic-Medium.ttf' => {
        index       => 157,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoKufiArabic-Regular.ttf' => {
        index       => 158,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoKufiArabic-SemiBold.ttf' => {
        index       => 159,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoKufiArabic-Thin.ttf' => {
        index       => 160,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-Black.ttf' => {
        index       => 161,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-Bold.ttf' => {
        index       => 162,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-Condensed.ttf' => {
        index       => 163,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-CondensedBlack.ttf' => {
        index       => 164,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-CondensedBold.ttf' => {
        index       => 165,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-CondensedExtraBold.ttf' => {
        index       => 166,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-CondensedExtraLight.ttf' => {
        index       => 167,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-CondensedLight.ttf' => {
        index       => 168,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-CondensedMedium.ttf' => {
        index       => 169,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-CondensedSemiBold.ttf' => {
        index       => 170,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-CondensedThin.ttf' => {
        index       => 171,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-ExtraBold.ttf' => {
        index       => 172,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-ExtraCondensed.ttf' => {
        index       => 173,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-ExtraCondensedBlack.ttf' => {
        index       => 174,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-ExtraCondensedBold.ttf' => {
        index       => 175,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-ExtraCondensedExtraBold.ttf' => {
        index       => 176,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-ExtraCondensedExtraLight.ttf' => {
        index       => 177,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-ExtraCondensedLight.ttf' => {
        index       => 178,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-ExtraCondensedMedium.ttf' => {
        index       => 179,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-ExtraCondensedSemiBold.ttf' => {
        index       => 180,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-ExtraCondensedThin.ttf' => {
        index       => 181,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-ExtraLight.ttf' => {
        index       => 182,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-Light.ttf' => {
        index       => 183,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-Medium.ttf' => {
        index       => 184,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-Regular.ttf' => {
        index       => 185,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-SemiBold.ttf' => {
        index       => 186,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-SemiCondensed.ttf' => {
        index       => 187,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-SemiCondensedBlack.ttf' => {
        index       => 188,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-SemiCondensedBold.ttf' => {
        index       => 189,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-SemiCondensedExtraBold.ttf' => {
        index       => 190,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-SemiCondensedExtraLight.ttf' => {
        index       => 191,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-SemiCondensedLight.ttf' => {
        index       => 192,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-SemiCondensedMedium.ttf' => {
        index       => 193,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-SemiCondensedSemiBold.ttf' => {
        index       => 194,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-SemiCondensedThin.ttf' => {
        index       => 195,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLao-Thin.ttf' => {
        index       => 196,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-Black.ttf' => {
        index       => 197,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-Bold.ttf' => {
        index       => 198,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-Condensed.ttf' => {
        index       => 199,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-CondensedBlack.ttf' => {
        index       => 200,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-CondensedBold.ttf' => {
        index       => 201,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-CondensedExtraBold.ttf' => {
        index       => 202,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-CondensedExtraLight.ttf' => {
        index       => 203,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-CondensedLight.ttf' => {
        index       => 204,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-CondensedMedium.ttf' => {
        index       => 205,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-CondensedSemiBold.ttf' => {
        index       => 206,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-CondensedThin.ttf' => {
        index       => 207,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-ExtraBold.ttf' => {
        index       => 208,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-ExtraCondensed.ttf' => {
        index       => 209,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-ExtraCondensedBlack.ttf' => {
        index       => 210,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-ExtraCondensedBold.ttf' => {
        index       => 211,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-ExtraCondensedExtraBold.ttf' => {
        index       => 212,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-ExtraCondensedExtraLight.ttf' => {
        index       => 213,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-ExtraCondensedLight.ttf' => {
        index       => 214,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-ExtraCondensedMedium.ttf' => {
        index       => 215,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-ExtraCondensedSemiBold.ttf' => {
        index       => 216,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-ExtraCondensedThin.ttf' => {
        index       => 217,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-ExtraLight.ttf' => {
        index       => 218,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-Light.ttf' => {
        index       => 219,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-Medium.ttf' => {
        index       => 220,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-Regular.ttf' => {
        index       => 221,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-SemiBold.ttf' => {
        index       => 222,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-SemiCondensed.ttf' => {
        index       => 223,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-SemiCondensedBlack.ttf' => {
        index       => 224,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-SemiCondensedBold.ttf' => {
        index       => 225,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-SemiCondensedExtraBold.ttf' => {
        index       => 226,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-SemiCondensedExtraLight.ttf' => {
        index       => 227,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-SemiCondensedLight.ttf' => {
        index       => 228,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-SemiCondensedMedium.ttf' => {
        index       => 229,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-SemiCondensedSemiBold.ttf' => {
        index       => 230,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-SemiCondensedThin.ttf' => {
        index       => 231,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedLaoUI-Thin.ttf' => {
        index       => 232,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-Black.ttf' => {
        index       => 233,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-Bold.ttf' => {
        index       => 234,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-Condensed.ttf' => {
        index       => 235,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-CondensedBlack.ttf' => {
        index       => 236,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-CondensedBold.ttf' => {
        index       => 237,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-CondensedExtraBold.ttf' => {
        index       => 238,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-CondensedExtraLight.ttf' => {
        index       => 239,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-CondensedLight.ttf' => {
        index       => 240,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-CondensedMedium.ttf' => {
        index       => 241,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-CondensedSemiBold.ttf' => {
        index       => 242,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-CondensedThin.ttf' => {
        index       => 243,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-ExtraCondensed.ttf' => {
        index       => 244,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-ExtraCondensedBlack.ttf' => {
        index       => 245,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-ExtraCondensedBold.ttf' => {
        index       => 246,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-ExtraCondensedExtraBold.ttf' => {
        index       => 247,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-ExtraCondensedExtraLight.ttf' => {
        index       => 248,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-ExtraCondensedLight.ttf' => {
        index       => 249,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-ExtraCondensedMedium.ttf' => {
        index       => 250,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-ExtraCondensedSemiBold.ttf' => {
        index       => 251,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-ExtraCondensedThin.ttf' => {
        index       => 252,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-ExtraLight.ttf' => {
        index       => 253,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-Extrabold.ttf' => {
        index       => 254,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-Light.ttf' => {
        index       => 255,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-Medium.ttf' => {
        index       => 256,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-Regular.ttf' => {
        index       => 257,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-SemiBold.ttf' => {
        index       => 258,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-SemiCondensed.ttf' => {
        index       => 259,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-SemiCondensedBlack.ttf' => {
        index       => 260,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-SemiCondensedBold.ttf' => {
        index       => 261,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-SemiCondensedExtraBold.ttf' => {
        index       => 262,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-SemiCondensedExtraLight.ttf' => {
        index       => 263,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-SemiCondensedLight.ttf' => {
        index       => 264,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-SemiCondensedMedium.ttf' => {
        index       => 265,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-SemiCondensedSemiBold.ttf' => {
        index       => 266,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-SemiCondensedThin.ttf' => {
        index       => 267,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThai-Thin.ttf' => {
        index       => 268,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-Black.ttf' => {
        index       => 269,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-Bold.ttf' => {
        index       => 270,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-Condensed.ttf' => {
        index       => 271,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-CondensedBlack.ttf' => {
        index       => 272,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-CondensedBold.ttf' => {
        index       => 273,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-CondensedExtraBold.ttf' => {
        index       => 274,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-CondensedExtraLight.ttf' => {
        index       => 275,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-CondensedLight.ttf' => {
        index       => 276,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-CondensedMedium.ttf' => {
        index       => 277,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-CondensedSemiBold.ttf' => {
        index       => 278,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-CondensedThin.ttf' => {
        index       => 279,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-ExtraCondensed.ttf' => {
        index       => 280,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-ExtraCondensedBlack.ttf' => {
        index       => 281,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-ExtraCondensedBold.ttf' => {
        index       => 282,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-ExtraCondensedExtraBold.ttf' => {
        index       => 283,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-ExtraCondensedExtraLight.ttf' => {
        index       => 284,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-ExtraCondensedLight.ttf' => {
        index       => 285,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-ExtraCondensedMedium.ttf' => {
        index       => 286,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-ExtraCondensedSemiBold.ttf' => {
        index       => 287,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-ExtraCondensedThin.ttf' => {
        index       => 288,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-ExtraLight.ttf' => {
        index       => 289,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-Extrabold.ttf' => {
        index       => 290,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-Light.ttf' => {
        index       => 291,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-Medium.ttf' => {
        index       => 292,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-Regular.ttf' => {
        index       => 293,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-SemiBold.ttf' => {
        index       => 294,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-SemiCondensed.ttf' => {
        index       => 295,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-SemiCondensedBlack.ttf' => {
        index       => 296,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-SemiCondensedBold.ttf' => {
        index       => 297,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-SemiCondensedExtraBold.ttf' => {
        index       => 298,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-SemiCondensedExtraLight.ttf' => {
        index       => 299,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-SemiCondensedLight.ttf' => {
        index       => 300,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-SemiCondensedMedium.ttf' => {
        index       => 301,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-SemiCondensedSemiBold.ttf' => {
        index       => 302,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-SemiCondensedThin.ttf' => {
        index       => 303,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoLoopedThaiUI-Thin.ttf' => {
        index       => 304,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoMono-Regular.ttf' => {
        index       => 305,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoMusic-Regular.ttf' => {
        index       => 306,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoNaskhArabic-Bold.ttf' => {
        index       => 307,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoNaskhArabic-Medium.ttf' => {
        index       => 308,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoNaskhArabic-Regular.ttf' => {
        index       => 309,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoNaskhArabic-SemiBold.ttf' => {
        index       => 310,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoNaskhArabicUI-Bold.ttf' => {
        index       => 311,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoNaskhArabicUI-Medium.ttf' => {
        index       => 312,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoNaskhArabicUI-Regular.ttf' => {
        index       => 313,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoNaskhArabicUI-SemiBold.ttf' => {
        index       => 314,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoNastaliqUrdu-Bold.ttf' => {
        index       => 315,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoNastaliqUrdu-Regular.ttf' => {
        index       => 316,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoRashiHebrew-Black.ttf' => {
        index       => 317,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoRashiHebrew-Bold.ttf' => {
        index       => 318,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoRashiHebrew-ExtraBold.ttf' => {
        index       => 319,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoRashiHebrew-ExtraLight.ttf' => {
        index       => 320,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoRashiHebrew-Light.ttf' => {
        index       => 321,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoRashiHebrew-Medium.ttf' => {
        index       => 322,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoRashiHebrew-Regular.ttf' => {
        index       => 323,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoRashiHebrew-SemiBold.ttf' => {
        index       => 324,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoRashiHebrew-Thin.ttf' => {
        index       => 325,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-Black.ttf' => {
        index       => 326,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-BlackItalic.ttf' => {
        index       => 327,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-Bold.ttf' => {
        index       => 328,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-BoldItalic.ttf' => {
        index       => 329,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-Condensed.ttf' => {
        index       => 330,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-CondensedBlack.ttf' => {
        index       => 331,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-CondensedBlackItalic.ttf' => {
        index       => 332,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-CondensedBold.ttf' => {
        index       => 333,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-CondensedBoldItalic.ttf' => {
        index       => 334,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-CondensedExtraBold.ttf' => {
        index       => 335,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-CondensedExtraBoldItalic.ttf' => {
        index       => 336,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-CondensedExtraLight.ttf' => {
        index       => 337,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-CondensedExtraLightItalic.ttf' => {
        index       => 338,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-CondensedItalic.ttf' => {
        index       => 339,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-CondensedLight.ttf' => {
        index       => 340,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-CondensedLightItalic.ttf' => {
        index       => 341,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-CondensedMedium.ttf' => {
        index       => 342,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-CondensedMediumItalic.ttf' => {
        index       => 343,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-CondensedSemiBold.ttf' => {
        index       => 344,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-CondensedSemiBoldItalic.ttf' => {
        index       => 345,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-CondensedThin.ttf' => {
        index       => 346,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-CondensedThinItalic.ttf' => {
        index       => 347,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-ExtraBold.ttf' => {
        index       => 348,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-ExtraBoldItalic.ttf' => {
        index       => 349,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-ExtraCondensed.ttf' => {
        index       => 350,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-ExtraCondensedBlack.ttf' => {
        index       => 351,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-ExtraCondensedBlackItalic.ttf' => {
        index       => 352,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-ExtraCondensedBold.ttf' => {
        index       => 353,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-ExtraCondensedBoldItalic.ttf' => {
        index       => 354,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-ExtraCondensedExtraBold.ttf' => {
        index       => 355,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-ExtraCondensedExtraBoldItalic.ttf' => {
        index       => 356,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-ExtraCondensedExtraLight.ttf' => {
        index       => 357,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-ExtraCondensedExtraLightItalic.ttf' => {
        index       => 358,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-ExtraCondensedItalic.ttf' => {
        index       => 359,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-ExtraCondensedLight.ttf' => {
        index       => 360,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-ExtraCondensedLightItalic.ttf' => {
        index       => 361,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-ExtraCondensedMedium.ttf' => {
        index       => 362,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-ExtraCondensedMediumItalic.ttf' => {
        index       => 363,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-ExtraCondensedSemiBold.ttf' => {
        index       => 364,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-ExtraCondensedSemiBoldItalic.ttf' => {
        index       => 365,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-ExtraCondensedThin.ttf' => {
        index       => 366,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-ExtraCondensedThinItalic.ttf' => {
        index       => 367,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-ExtraLight.ttf' => {
        index       => 368,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-ExtraLightItalic.ttf' => {
        index       => 369,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-Italic.ttf' => {
        index       => 370,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-Light.ttf' => {
        index       => 371,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-LightItalic.ttf' => {
        index       => 372,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-Medium.ttf' => {
        index       => 373,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-MediumItalic.ttf' => {
        index       => 374,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-Regular.ttf' => {
        index       => 375,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-SemiBold.ttf' => {
        index       => 376,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-SemiBoldItalic.ttf' => {
        index       => 377,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-SemiCondensed.ttf' => {
        index       => 378,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-SemiCondensedBlack.ttf' => {
        index       => 379,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-SemiCondensedBlackItalic.ttf' => {
        index       => 380,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-SemiCondensedBold.ttf' => {
        index       => 381,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-SemiCondensedBoldItalic.ttf' => {
        index       => 382,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-SemiCondensedExtraBold.ttf' => {
        index       => 383,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-SemiCondensedExtraBoldItalic.ttf' => {
        index       => 384,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-SemiCondensedExtraLight.ttf' => {
        index       => 385,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-SemiCondensedExtraLightItalic.ttf' => {
        index       => 386,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-SemiCondensedItalic.ttf' => {
        index       => 387,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-SemiCondensedLight.ttf' => {
        index       => 388,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-SemiCondensedLightItalic.ttf' => {
        index       => 389,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-SemiCondensedMedium.ttf' => {
        index       => 390,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-SemiCondensedMediumItalic.ttf' => {
        index       => 391,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-SemiCondensedSemiBold.ttf' => {
        index       => 392,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-SemiCondensedSemiBoldItalic.ttf' => {
        index       => 393,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-SemiCondensedThin.ttf' => {
        index       => 394,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-SemiCondensedThinItalic.ttf' => {
        index       => 395,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-Thin.ttf' => {
        index       => 396,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSans-ThinItalic.ttf' => {
        index       => 397,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansAdlam-Bold.ttf' => {
        index       => 398,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansAdlam-Regular.ttf' => {
        index       => 399,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansAdlamUnjoined-Bold.ttf' => {
        index       => 400,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansAdlamUnjoined-Regular.ttf' => {
        index       => 401,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansAnatolianHieroglyphs-Regular.ttf' => {
        index       => 402,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-Black.ttf' => {
        index       => 403,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-Bold.ttf' => {
        index       => 404,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-Condensed.ttf' => {
        index       => 405,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-CondensedBlack.ttf' => {
        index       => 406,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-CondensedBold.ttf' => {
        index       => 407,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-CondensedExtraBold.ttf' => {
        index       => 408,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-CondensedExtraLight.ttf' => {
        index       => 409,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-CondensedLight.ttf' => {
        index       => 410,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-CondensedMedium.ttf' => {
        index       => 411,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-CondensedSemiBold.ttf' => {
        index       => 412,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-CondensedThin.ttf' => {
        index       => 413,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-ExtraBold.ttf' => {
        index       => 414,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-ExtraCondensed.ttf' => {
        index       => 415,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-ExtraCondensedBlack.ttf' => {
        index       => 416,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-ExtraCondensedBold.ttf' => {
        index       => 417,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-ExtraCondensedExtraBold.ttf' => {
        index       => 418,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-ExtraCondensedExtraLight.ttf' => {
        index       => 419,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-ExtraCondensedLight.ttf' => {
        index       => 420,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-ExtraCondensedMedium.ttf' => {
        index       => 421,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-ExtraCondensedSemiBold.ttf' => {
        index       => 422,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-ExtraCondensedThin.ttf' => {
        index       => 423,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-ExtraLight.ttf' => {
        index       => 424,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-Light.ttf' => {
        index       => 425,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-Medium.ttf' => {
        index       => 426,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-Regular.ttf' => {
        index       => 427,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-SemiBold.ttf' => {
        index       => 428,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-SemiCondensed.ttf' => {
        index       => 429,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-SemiCondensedBlack.ttf' => {
        index       => 430,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-SemiCondensedBold.ttf' => {
        index       => 431,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-SemiCondensedExtraBold.ttf' => {
        index       => 432,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-SemiCondensedExtraLight.ttf' => {
        index       => 433,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-SemiCondensedLight.ttf' => {
        index       => 434,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-SemiCondensedMedium.ttf' => {
        index       => 435,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-SemiCondensedSemiBold.ttf' => {
        index       => 436,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-SemiCondensedThin.ttf' => {
        index       => 437,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabic-Thin.ttf' => {
        index       => 438,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-Black.ttf' => {
        index       => 439,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-Bold.ttf' => {
        index       => 440,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-Condensed.ttf' => {
        index       => 441,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-CondensedBlack.ttf' => {
        index       => 442,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-CondensedBold.ttf' => {
        index       => 443,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-CondensedExtraBold.ttf' => {
        index       => 444,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-CondensedExtraLight.ttf' => {
        index       => 445,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-CondensedLight.ttf' => {
        index       => 446,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-CondensedMedium.ttf' => {
        index       => 447,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-CondensedSemiBold.ttf' => {
        index       => 448,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-CondensedThin.ttf' => {
        index       => 449,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-ExtraBold.ttf' => {
        index       => 450,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-ExtraCondensed.ttf' => {
        index       => 451,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-ExtraCondensedBlack.ttf' => {
        index       => 452,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-ExtraCondensedBold.ttf' => {
        index       => 453,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-ExtraCondensedExtraBold.ttf' => {
        index       => 454,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-ExtraCondensedExtraLight.ttf' => {
        index       => 455,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-ExtraCondensedLight.ttf' => {
        index       => 456,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-ExtraCondensedMedium.ttf' => {
        index       => 457,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-ExtraCondensedSemiBold.ttf' => {
        index       => 458,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-ExtraCondensedThin.ttf' => {
        index       => 459,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-ExtraLight.ttf' => {
        index       => 460,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-Light.ttf' => {
        index       => 461,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-Medium.ttf' => {
        index       => 462,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-Regular.ttf' => {
        index       => 463,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-SemiBold.ttf' => {
        index       => 464,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-SemiCondensed.ttf' => {
        index       => 465,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-SemiCondensedBlack.ttf' => {
        index       => 466,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-SemiCondensedBold.ttf' => {
        index       => 467,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-SemiCondensedExtraBold.ttf' => {
        index       => 468,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-SemiCondensedExtraLight.ttf' => {
        index       => 469,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-SemiCondensedLight.ttf' => {
        index       => 470,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-SemiCondensedMedium.ttf' => {
        index       => 471,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-SemiCondensedSemiBold.ttf' => {
        index       => 472,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-SemiCondensedThin.ttf' => {
        index       => 473,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArabicUI-Thin.ttf' => {
        index       => 474,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-Black.ttf' => {
        index       => 475,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-Bold.ttf' => {
        index       => 476,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-Condensed.ttf' => {
        index       => 477,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-CondensedBlack.ttf' => {
        index       => 478,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-CondensedBold.ttf' => {
        index       => 479,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-CondensedExtraBold.ttf' => {
        index       => 480,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-CondensedExtraLight.ttf' => {
        index       => 481,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-CondensedLight.ttf' => {
        index       => 482,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-CondensedMedium.ttf' => {
        index       => 483,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-CondensedSemiBold.ttf' => {
        index       => 484,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-CondensedThin.ttf' => {
        index       => 485,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-ExtraBold.ttf' => {
        index       => 486,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-ExtraCondensed.ttf' => {
        index       => 487,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-ExtraCondensedBlack.ttf' => {
        index       => 488,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-ExtraCondensedBold.ttf' => {
        index       => 489,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-ExtraCondensedExtraBold.ttf' => {
        index       => 490,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-ExtraCondensedExtraLight.ttf' => {
        index       => 491,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-ExtraCondensedLight.ttf' => {
        index       => 492,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-ExtraCondensedMedium.ttf' => {
        index       => 493,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-ExtraCondensedSemiBold.ttf' => {
        index       => 494,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-ExtraCondensedThin.ttf' => {
        index       => 495,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-ExtraLight.ttf' => {
        index       => 496,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-Light.ttf' => {
        index       => 497,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-Medium.ttf' => {
        index       => 498,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-Regular.ttf' => {
        index       => 499,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-SemiBold.ttf' => {
        index       => 500,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-SemiCondensed.ttf' => {
        index       => 501,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-SemiCondensedBlack.ttf' => {
        index       => 502,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-SemiCondensedBold.ttf' => {
        index       => 503,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-SemiCondensedExtraBold.ttf' => {
        index       => 504,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-SemiCondensedExtraLight.ttf' => {
        index       => 505,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-SemiCondensedLight.ttf' => {
        index       => 506,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-SemiCondensedMedium.ttf' => {
        index       => 507,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-SemiCondensedSemiBold.ttf' => {
        index       => 508,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-SemiCondensedThin.ttf' => {
        index       => 509,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansArmenian-Thin.ttf' => {
        index       => 510,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansAvestan-Regular.ttf' => {
        index       => 511,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBalinese-Bold.ttf' => {
        index       => 512,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBalinese-Medium.ttf' => {
        index       => 513,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBalinese-Regular.ttf' => {
        index       => 514,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBalinese-SemiBold.ttf' => {
        index       => 515,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBamum-Bold.ttf' => {
        index       => 516,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBamum-Medium.ttf' => {
        index       => 517,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBamum-Regular.ttf' => {
        index       => 518,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBamum-SemiBold.ttf' => {
        index       => 519,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBassaVah-Regular.ttf' => {
        index       => 520,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBatak-Regular.ttf' => {
        index       => 521,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengali-Black.ttf' => {
        index       => 522,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengali-Bold.ttf' => {
        index       => 523,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengali-Condensed.ttf' => {
        index       => 524,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengali-ExtraBold.ttf' => {
        index       => 525,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengali-ExtraCondensed.ttf' => {
        index       => 526,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengali-ExtraLight.ttf' => {
        index       => 527,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengali-Light.ttf' => {
        index       => 528,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengali-Medium.ttf' => {
        index       => 529,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengali-Regular.ttf' => {
        index       => 530,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengali-SemiBold.ttf' => {
        index       => 531,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengali-SemiCondensed.ttf' => {
        index       => 532,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengali-Thin.ttf' => {
        index       => 533,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengaliUI-Black.ttf' => {
        index       => 534,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengaliUI-Bold.ttf' => {
        index       => 535,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengaliUI-Condensed.ttf' => {
        index       => 536,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengaliUI-ExtraBold.ttf' => {
        index       => 537,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengaliUI-ExtraCondensed.ttf' => {
        index       => 538,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengaliUI-ExtraLight.ttf' => {
        index       => 539,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengaliUI-Light.ttf' => {
        index       => 540,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengaliUI-Medium.ttf' => {
        index       => 541,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengaliUI-Regular.ttf' => {
        index       => 542,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengaliUI-SemiBold.ttf' => {
        index       => 543,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengaliUI-SemiCondensed.ttf' => {
        index       => 544,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBengaliUI-Thin.ttf' => {
        index       => 545,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBhaiksuki-Regular.ttf' => {
        index       => 546,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBrahmi-Regular.ttf' => {
        index       => 547,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBuginese-Regular.ttf' => {
        index       => 548,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansBuhid-Regular.ttf' => {
        index       => 549,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCanadianAboriginal-Black.ttf' => {
        index       => 550,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCanadianAboriginal-Bold.ttf' => {
        index       => 551,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCanadianAboriginal-ExtraBold.ttf' => {
        index       => 552,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCanadianAboriginal-ExtraLight.ttf' => {
        index       => 553,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCanadianAboriginal-Light.ttf' => {
        index       => 554,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCanadianAboriginal-Medium.ttf' => {
        index       => 555,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCanadianAboriginal-Regular.ttf' => {
        index       => 556,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCanadianAboriginal-SemiBold.ttf' => {
        index       => 557,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCanadianAboriginal-Thin.ttf' => {
        index       => 558,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCarian-Regular.ttf' => {
        index       => 559,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCaucasianAlbanian-Regular.ttf' => {
        index       => 560,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansChakma-Regular.ttf' => {
        index       => 561,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCham-Black.ttf' => {
        index       => 562,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCham-Bold.ttf' => {
        index       => 563,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCham-ExtraBold.ttf' => {
        index       => 564,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCham-ExtraLight.ttf' => {
        index       => 565,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCham-Light.ttf' => {
        index       => 566,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCham-Medium.ttf' => {
        index       => 567,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCham-Regular.ttf' => {
        index       => 568,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCham-SemiBold.ttf' => {
        index       => 569,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCham-Thin.ttf' => {
        index       => 570,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCherokee-Black.ttf' => {
        index       => 571,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCherokee-Bold.ttf' => {
        index       => 572,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCherokee-ExtraBold.ttf' => {
        index       => 573,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCherokee-ExtraLight.ttf' => {
        index       => 574,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCherokee-Light.ttf' => {
        index       => 575,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCherokee-Medium.ttf' => {
        index       => 576,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCherokee-Regular.ttf' => {
        index       => 577,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCherokee-SemiBold.ttf' => {
        index       => 578,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCherokee-Thin.ttf' => {
        index       => 579,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCoptic-Regular.ttf' => {
        index       => 580,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCuneiform-Regular.ttf' => {
        index       => 581,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansCypriot-Regular.ttf' => {
        index       => 582,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDeseret-Regular.ttf' => {
        index       => 583,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-Black.ttf' => {
        index       => 584,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-Bold.ttf' => {
        index       => 585,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-Condensed.ttf' => {
        index       => 586,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-CondensedBlack.ttf' => {
        index       => 587,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-CondensedBold.ttf' => {
        index       => 588,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-CondensedExtraBold.ttf' => {
        index       => 589,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-CondensedExtraLight.ttf' => {
        index       => 590,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-CondensedLight.ttf' => {
        index       => 591,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-CondensedMedium.ttf' => {
        index       => 592,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-CondensedSemiBold.ttf' => {
        index       => 593,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-CondensedThin.ttf' => {
        index       => 594,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-ExtraBold.ttf' => {
        index       => 595,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-ExtraCondensed.ttf' => {
        index       => 596,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-ExtraCondensedBlack.ttf' => {
        index       => 597,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-ExtraCondensedBold.ttf' => {
        index       => 598,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-ExtraCondensedExtraBold.ttf' => {
        index       => 599,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-ExtraCondensedExtraLight.ttf' => {
        index       => 600,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-ExtraCondensedLight.ttf' => {
        index       => 601,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-ExtraCondensedMedium.ttf' => {
        index       => 602,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-ExtraCondensedSemiBold.ttf' => {
        index       => 603,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-ExtraCondensedThin.ttf' => {
        index       => 604,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-ExtraLight.ttf' => {
        index       => 605,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-Light.ttf' => {
        index       => 606,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-Medium.ttf' => {
        index       => 607,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-Regular.ttf' => {
        index       => 608,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-SemiBold.ttf' => {
        index       => 609,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-SemiCondensed.ttf' => {
        index       => 610,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-SemiCondensedBlack.ttf' => {
        index       => 611,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-SemiCondensedBold.ttf' => {
        index       => 612,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-SemiCondensedExtraBold.ttf' => {
        index       => 613,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-SemiCondensedExtraLight.ttf' => {
        index       => 614,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-SemiCondensedLight.ttf' => {
        index       => 615,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-SemiCondensedMedium.ttf' => {
        index       => 616,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-SemiCondensedSemiBold.ttf' => {
        index       => 617,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-SemiCondensedThin.ttf' => {
        index       => 618,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagari-Thin.ttf' => {
        index       => 619,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-Black.ttf' => {
        index       => 620,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-Bold.ttf' => {
        index       => 621,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-Condensed.ttf' => {
        index       => 622,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-CondensedBlack.ttf' => {
        index       => 623,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-CondensedBold.ttf' => {
        index       => 624,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-CondensedExtraBold.ttf' => {
        index       => 625,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-CondensedExtraLight.ttf' => {
        index       => 626,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-CondensedLight.ttf' => {
        index       => 627,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-CondensedMedium.ttf' => {
        index       => 628,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-CondensedSemiBold.ttf' => {
        index       => 629,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-CondensedThin.ttf' => {
        index       => 630,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-ExtraBold.ttf' => {
        index       => 631,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-ExtraCondensed.ttf' => {
        index       => 632,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-ExtraCondensedBlack.ttf' => {
        index       => 633,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-ExtraCondensedBold.ttf' => {
        index       => 634,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-ExtraCondensedExtraBold.ttf' => {
        index       => 635,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-ExtraCondensedExtraLight.ttf' => {
        index       => 636,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-ExtraCondensedLight.ttf' => {
        index       => 637,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-ExtraCondensedMedium.ttf' => {
        index       => 638,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-ExtraCondensedSemiBold.ttf' => {
        index       => 639,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-ExtraCondensedThin.ttf' => {
        index       => 640,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-ExtraLight.ttf' => {
        index       => 641,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-Light.ttf' => {
        index       => 642,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-Medium.ttf' => {
        index       => 643,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-Regular.ttf' => {
        index       => 644,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-SemiBold.ttf' => {
        index       => 645,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-SemiCondensed.ttf' => {
        index       => 646,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-SemiCondensedBlack.ttf' => {
        index       => 647,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-SemiCondensedBold.ttf' => {
        index       => 648,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-SemiCondensedExtraBold.ttf' => {
        index       => 649,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-SemiCondensedExtraLight.ttf' => {
        index       => 650,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-SemiCondensedLight.ttf' => {
        index       => 651,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-SemiCondensedMedium.ttf' => {
        index       => 652,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-SemiCondensedSemiBold.ttf' => {
        index       => 653,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-SemiCondensedThin.ttf' => {
        index       => 654,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDevanagariUI-Thin.ttf' => {
        index       => 655,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-Black.ttf' => {
        index       => 656,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-BlackItalic.ttf' => {
        index       => 657,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-Bold.ttf' => {
        index       => 658,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-BoldItalic.ttf' => {
        index       => 659,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-Condensed.ttf' => {
        index       => 660,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-CondensedBlack.ttf' => {
        index       => 661,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-CondensedBlackItalic.ttf' => {
        index       => 662,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-CondensedBold.ttf' => {
        index       => 663,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-CondensedBoldItalic.ttf' => {
        index       => 664,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-CondensedExtraBold.ttf' => {
        index       => 665,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-CondensedExtraBoldItalic.ttf' => {
        index       => 666,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-CondensedExtraLight.ttf' => {
        index       => 667,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-CondensedExtraLightItalic.ttf' => {
        index       => 668,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-CondensedItalic.ttf' => {
        index       => 669,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-CondensedLight.ttf' => {
        index       => 670,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-CondensedLightItalic.ttf' => {
        index       => 671,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-CondensedMedium.ttf' => {
        index       => 672,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-CondensedMediumItalic.ttf' => {
        index       => 673,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-CondensedSemiBold.ttf' => {
        index       => 674,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-CondensedSemiBoldItalic.ttf' => {
        index       => 675,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-CondensedThin.ttf' => {
        index       => 676,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-CondensedThinItalic.ttf' => {
        index       => 677,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-ExtraBold.ttf' => {
        index       => 678,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-ExtraBoldItalic.ttf' => {
        index       => 679,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-ExtraCondensed.ttf' => {
        index       => 680,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-ExtraCondensedBlack.ttf' => {
        index       => 681,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-ExtraCondensedBlackItalic.ttf' => {
        index       => 682,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-ExtraCondensedBold.ttf' => {
        index       => 683,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-ExtraCondensedBoldItalic.ttf' => {
        index       => 684,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-ExtraCondensedExtraBold.ttf' => {
        index       => 685,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-ExtraCondensedExtraBoldItalic.ttf' => {
        index       => 686,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-ExtraCondensedExtraLight.ttf' => {
        index       => 687,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-ExtraCondensedExtraLightItalic.ttf' => {
        index       => 688,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-ExtraCondensedItalic.ttf' => {
        index       => 689,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-ExtraCondensedLight.ttf' => {
        index       => 690,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-ExtraCondensedLightItalic.ttf' => {
        index       => 691,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-ExtraCondensedMedium.ttf' => {
        index       => 692,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-ExtraCondensedMediumItalic.ttf' => {
        index       => 693,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-ExtraCondensedSemiBold.ttf' => {
        index       => 694,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-ExtraCondensedSemiBoldItalic.ttf' => {
        index       => 695,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-ExtraCondensedThin.ttf' => {
        index       => 696,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-ExtraCondensedThinItalic.ttf' => {
        index       => 697,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-ExtraLight.ttf' => {
        index       => 698,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-ExtraLightItalic.ttf' => {
        index       => 699,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-Italic.ttf' => {
        index       => 700,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-Light.ttf' => {
        index       => 701,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-LightItalic.ttf' => {
        index       => 702,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-Medium.ttf' => {
        index       => 703,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-MediumItalic.ttf' => {
        index       => 704,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-Regular.ttf' => {
        index       => 705,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-SemiBold.ttf' => {
        index       => 706,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-SemiBoldItalic.ttf' => {
        index       => 707,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-SemiCondensed.ttf' => {
        index       => 708,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-SemiCondensedBlack.ttf' => {
        index       => 709,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-SemiCondensedBlackItalic.ttf' => {
        index       => 710,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-SemiCondensedBold.ttf' => {
        index       => 711,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-SemiCondensedBoldItalic.ttf' => {
        index       => 712,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-SemiCondensedExtraBold.ttf' => {
        index       => 713,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-SemiCondensedExtraBoldItalic.ttf' => {
        index       => 714,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-SemiCondensedExtraLight.ttf' => {
        index       => 715,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-SemiCondensedExtraLightItalic.ttf' => {
        index       => 716,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-SemiCondensedItalic.ttf' => {
        index       => 717,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-SemiCondensedLight.ttf' => {
        index       => 718,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-SemiCondensedLightItalic.ttf' => {
        index       => 719,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-SemiCondensedMedium.ttf' => {
        index       => 720,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-SemiCondensedMediumItalic.ttf' => {
        index       => 721,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-SemiCondensedSemiBold.ttf' => {
        index       => 722,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-SemiCondensedSemiBoldItalic.ttf' => {
        index       => 723,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-SemiCondensedThin.ttf' => {
        index       => 724,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-SemiCondensedThinItalic.ttf' => {
        index       => 725,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-Thin.ttf' => {
        index       => 726,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDisplay-ThinItalic.ttf' => {
        index       => 727,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansDuployan-Regular.ttf' => {
        index       => 728,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEgyptianHieroglyphs-Regular.ttf' => {
        index       => 729,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansElbasan-Regular.ttf' => {
        index       => 730,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansElymaic-Regular.ttf' => {
        index       => 731,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-Black.ttf' => {
        index       => 732,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-Bold.ttf' => {
        index       => 733,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-Condensed.ttf' => {
        index       => 734,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-CondensedBlack.ttf' => {
        index       => 735,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-CondensedBold.ttf' => {
        index       => 736,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-CondensedExtraBold.ttf' => {
        index       => 737,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-CondensedExtraLight.ttf' => {
        index       => 738,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-CondensedLight.ttf' => {
        index       => 739,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-CondensedMedium.ttf' => {
        index       => 740,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-CondensedSemiBold.ttf' => {
        index       => 741,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-CondensedThin.ttf' => {
        index       => 742,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-ExtraBold.ttf' => {
        index       => 743,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-ExtraCondensed.ttf' => {
        index       => 744,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-ExtraCondensedBlack.ttf' => {
        index       => 745,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-ExtraCondensedBold.ttf' => {
        index       => 746,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-ExtraCondensedExtraBold.ttf' => {
        index       => 747,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-ExtraCondensedExtraLight.ttf' => {
        index       => 748,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-ExtraCondensedLight.ttf' => {
        index       => 749,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-ExtraCondensedMedium.ttf' => {
        index       => 750,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-ExtraCondensedSemiBold.ttf' => {
        index       => 751,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-ExtraCondensedThin.ttf' => {
        index       => 752,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-ExtraLight.ttf' => {
        index       => 753,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-Light.ttf' => {
        index       => 754,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-Medium.ttf' => {
        index       => 755,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-Regular.ttf' => {
        index       => 756,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-SemiBold.ttf' => {
        index       => 757,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-SemiCondensed.ttf' => {
        index       => 758,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-SemiCondensedBlack.ttf' => {
        index       => 759,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-SemiCondensedBold.ttf' => {
        index       => 760,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-SemiCondensedExtraBold.ttf' => {
        index       => 761,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-SemiCondensedExtraLight.ttf' => {
        index       => 762,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-SemiCondensedLight.ttf' => {
        index       => 763,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-SemiCondensedMedium.ttf' => {
        index       => 764,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-SemiCondensedSemiBold.ttf' => {
        index       => 765,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-SemiCondensedThin.ttf' => {
        index       => 766,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansEthiopic-Thin.ttf' => {
        index       => 767,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-Black.ttf' => {
        index       => 768,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-Bold.ttf' => {
        index       => 769,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-Condensed.ttf' => {
        index       => 770,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-CondensedBlack.ttf' => {
        index       => 771,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-CondensedBold.ttf' => {
        index       => 772,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-CondensedExtraBold.ttf' => {
        index       => 773,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-CondensedExtraLight.ttf' => {
        index       => 774,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-CondensedLight.ttf' => {
        index       => 775,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-CondensedMedium.ttf' => {
        index       => 776,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-CondensedSemiBold.ttf' => {
        index       => 777,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-CondensedThin.ttf' => {
        index       => 778,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-ExtraBold.ttf' => {
        index       => 779,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-ExtraCondensed.ttf' => {
        index       => 780,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-ExtraCondensedBlack.ttf' => {
        index       => 781,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-ExtraCondensedBold.ttf' => {
        index       => 782,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-ExtraCondensedExtraBold.ttf' => {
        index       => 783,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-ExtraCondensedExtraLight.ttf' => {
        index       => 784,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-ExtraCondensedLight.ttf' => {
        index       => 785,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-ExtraCondensedMedium.ttf' => {
        index       => 786,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-ExtraCondensedSemiBold.ttf' => {
        index       => 787,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-ExtraCondensedThin.ttf' => {
        index       => 788,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-ExtraLight.ttf' => {
        index       => 789,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-Light.ttf' => {
        index       => 790,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-Medium.ttf' => {
        index       => 791,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-Regular.ttf' => {
        index       => 792,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-SemiBold.ttf' => {
        index       => 793,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-SemiCondensed.ttf' => {
        index       => 794,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-SemiCondensedBlack.ttf' => {
        index       => 795,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-SemiCondensedBold.ttf' => {
        index       => 796,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-SemiCondensedExtraBold.ttf' => {
        index       => 797,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-SemiCondensedExtraLight.ttf' => {
        index       => 798,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-SemiCondensedLight.ttf' => {
        index       => 799,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-SemiCondensedMedium.ttf' => {
        index       => 800,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-SemiCondensedSemiBold.ttf' => {
        index       => 801,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-SemiCondensedThin.ttf' => {
        index       => 802,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGeorgian-Thin.ttf' => {
        index       => 803,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGlagolitic-Regular.ttf' => {
        index       => 804,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGothic-Regular.ttf' => {
        index       => 805,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGrantha-Regular.ttf' => {
        index       => 806,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-Black.ttf' => {
        index       => 807,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-Bold.ttf' => {
        index       => 808,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-Condensed.ttf' => {
        index       => 809,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-CondensedBlack.ttf' => {
        index       => 810,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-CondensedBold.ttf' => {
        index       => 811,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-CondensedExtraBold.ttf' => {
        index       => 812,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-CondensedExtraLight.ttf' => {
        index       => 813,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-CondensedLight.ttf' => {
        index       => 814,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-CondensedMedium.ttf' => {
        index       => 815,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-CondensedSemiBold.ttf' => {
        index       => 816,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-CondensedThin.ttf' => {
        index       => 817,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-ExtraBold.ttf' => {
        index       => 818,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-ExtraCondensed.ttf' => {
        index       => 819,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-ExtraCondensedBlack.ttf' => {
        index       => 820,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-ExtraCondensedBold.ttf' => {
        index       => 821,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-ExtraCondensedExtraBold.ttf' => {
        index       => 822,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-ExtraCondensedExtraLight.ttf' => {
        index       => 823,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-ExtraCondensedLight.ttf' => {
        index       => 824,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-ExtraCondensedMedium.ttf' => {
        index       => 825,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-ExtraCondensedSemiBold.ttf' => {
        index       => 826,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-ExtraCondensedThin.ttf' => {
        index       => 827,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-ExtraLight.ttf' => {
        index       => 828,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-Light.ttf' => {
        index       => 829,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-Medium.ttf' => {
        index       => 830,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-Regular.ttf' => {
        index       => 831,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-SemiBold.ttf' => {
        index       => 832,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-SemiCondensed.ttf' => {
        index       => 833,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-SemiCondensedBlack.ttf' => {
        index       => 834,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-SemiCondensedBold.ttf' => {
        index       => 835,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-SemiCondensedExtraBold.ttf' => {
        index       => 836,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-SemiCondensedExtraLight.ttf' => {
        index       => 837,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-SemiCondensedLight.ttf' => {
        index       => 838,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-SemiCondensedMedium.ttf' => {
        index       => 839,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-SemiCondensedSemiBold.ttf' => {
        index       => 840,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-SemiCondensedThin.ttf' => {
        index       => 841,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujarati-Thin.ttf' => {
        index       => 842,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-Black.ttf' => {
        index       => 843,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-Bold.ttf' => {
        index       => 844,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-Condensed.ttf' => {
        index       => 845,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-CondensedBlack.ttf' => {
        index       => 846,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-CondensedBold.ttf' => {
        index       => 847,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-CondensedExtraBold.ttf' => {
        index       => 848,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-CondensedExtraLight.ttf' => {
        index       => 849,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-CondensedLight.ttf' => {
        index       => 850,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-CondensedMedium.ttf' => {
        index       => 851,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-CondensedSemiBold.ttf' => {
        index       => 852,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-CondensedThin.ttf' => {
        index       => 853,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-ExtraBold.ttf' => {
        index       => 854,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-ExtraCondensed.ttf' => {
        index       => 855,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-ExtraCondensedBlack.ttf' => {
        index       => 856,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-ExtraCondensedBold.ttf' => {
        index       => 857,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-ExtraCondensedExtraBold.ttf' => {
        index       => 858,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-ExtraCondensedExtraLight.ttf' => {
        index       => 859,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-ExtraCondensedLight.ttf' => {
        index       => 860,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-ExtraCondensedMedium.ttf' => {
        index       => 861,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-ExtraCondensedSemiBold.ttf' => {
        index       => 862,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-ExtraCondensedThin.ttf' => {
        index       => 863,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-ExtraLight.ttf' => {
        index       => 864,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-Light.ttf' => {
        index       => 865,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-Medium.ttf' => {
        index       => 866,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-Regular.ttf' => {
        index       => 867,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-SemiBold.ttf' => {
        index       => 868,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-SemiCondensed.ttf' => {
        index       => 869,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-SemiCondensedBlack.ttf' => {
        index       => 870,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-SemiCondensedBold.ttf' => {
        index       => 871,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-SemiCondensedExtraBold.ttf' => {
        index       => 872,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-SemiCondensedExtraLight.ttf' => {
        index       => 873,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-SemiCondensedLight.ttf' => {
        index       => 874,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-SemiCondensedMedium.ttf' => {
        index       => 875,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-SemiCondensedSemiBold.ttf' => {
        index       => 876,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-SemiCondensedThin.ttf' => {
        index       => 877,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGujaratiUI-Thin.ttf' => {
        index       => 878,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGunjalaGondi-Regular.ttf' => {
        index       => 879,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-Black.ttf' => {
        index       => 880,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-Bold.ttf' => {
        index       => 881,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-Condensed.ttf' => {
        index       => 882,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-CondensedBlack.ttf' => {
        index       => 883,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-CondensedBold.ttf' => {
        index       => 884,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-CondensedExtraBold.ttf' => {
        index       => 885,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-CondensedExtraLight.ttf' => {
        index       => 886,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-CondensedLight.ttf' => {
        index       => 887,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-CondensedMedium.ttf' => {
        index       => 888,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-CondensedSemiBold.ttf' => {
        index       => 889,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-CondensedThin.ttf' => {
        index       => 890,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-ExtraBold.ttf' => {
        index       => 891,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-ExtraCondensed.ttf' => {
        index       => 892,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-ExtraCondensedBlack.ttf' => {
        index       => 893,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-ExtraCondensedBold.ttf' => {
        index       => 894,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-ExtraCondensedExtraBold.ttf' => {
        index       => 895,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-ExtraCondensedExtraLight.ttf' => {
        index       => 896,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-ExtraCondensedLight.ttf' => {
        index       => 897,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-ExtraCondensedMedium.ttf' => {
        index       => 898,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-ExtraCondensedSemiBold.ttf' => {
        index       => 899,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-ExtraCondensedThin.ttf' => {
        index       => 900,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-ExtraLight.ttf' => {
        index       => 901,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-Light.ttf' => {
        index       => 902,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-Medium.ttf' => {
        index       => 903,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-Regular.ttf' => {
        index       => 904,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-SemiBold.ttf' => {
        index       => 905,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-SemiCondensed.ttf' => {
        index       => 906,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-SemiCondensedBlack.ttf' => {
        index       => 907,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-SemiCondensedBold.ttf' => {
        index       => 908,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-SemiCondensedExtraBold.ttf' => {
        index       => 909,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-SemiCondensedExtraLight.ttf' => {
        index       => 910,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-SemiCondensedLight.ttf' => {
        index       => 911,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-SemiCondensedMedium.ttf' => {
        index       => 912,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-SemiCondensedSemiBold.ttf' => {
        index       => 913,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-SemiCondensedThin.ttf' => {
        index       => 914,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhi-Thin.ttf' => {
        index       => 915,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-Black.ttf' => {
        index       => 916,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-Bold.ttf' => {
        index       => 917,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-Condensed.ttf' => {
        index       => 918,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-CondensedBlack.ttf' => {
        index       => 919,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-CondensedBold.ttf' => {
        index       => 920,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-CondensedExtraBold.ttf' => {
        index       => 921,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-CondensedExtraLight.ttf' => {
        index       => 922,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-CondensedLight.ttf' => {
        index       => 923,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-CondensedMedium.ttf' => {
        index       => 924,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-CondensedSemiBold.ttf' => {
        index       => 925,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-CondensedThin.ttf' => {
        index       => 926,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-ExtraBold.ttf' => {
        index       => 927,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-ExtraCondensed.ttf' => {
        index       => 928,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-ExtraCondensedBlack.ttf' => {
        index       => 929,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-ExtraCondensedBold.ttf' => {
        index       => 930,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-ExtraCondensedExtraBold.ttf' => {
        index       => 931,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-ExtraCondensedExtraLight.ttf' => {
        index       => 932,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-ExtraCondensedLight.ttf' => {
        index       => 933,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-ExtraCondensedMedium.ttf' => {
        index       => 934,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-ExtraCondensedSemiBold.ttf' => {
        index       => 935,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-ExtraCondensedThin.ttf' => {
        index       => 936,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-ExtraLight.ttf' => {
        index       => 937,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-Light.ttf' => {
        index       => 938,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-Medium.ttf' => {
        index       => 939,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-Regular.ttf' => {
        index       => 940,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-SemiBold.ttf' => {
        index       => 941,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-SemiCondensed.ttf' => {
        index       => 942,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-SemiCondensedBlack.ttf' => {
        index       => 943,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-SemiCondensedBold.ttf' => {
        index       => 944,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-SemiCondensedExtraBold.ttf' => {
        index       => 945,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-SemiCondensedExtraLight.ttf' => {
        index       => 946,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-SemiCondensedLight.ttf' => {
        index       => 947,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-SemiCondensedMedium.ttf' => {
        index       => 948,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-SemiCondensedSemiBold.ttf' => {
        index       => 949,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-SemiCondensedThin.ttf' => {
        index       => 950,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansGurmukhiUI-Thin.ttf' => {
        index       => 951,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHanifiRohingya-Bold.ttf' => {
        index       => 952,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHanifiRohingya-Medium.ttf' => {
        index       => 953,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHanifiRohingya-Regular.ttf' => {
        index       => 954,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHanifiRohingya-SemiBold.ttf' => {
        index       => 955,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHanunoo-Regular.ttf' => {
        index       => 956,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHatran-Regular.ttf' => {
        index       => 957,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-Black.ttf' => {
        index       => 958,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-Bold.ttf' => {
        index       => 959,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-Condensed.ttf' => {
        index       => 960,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-CondensedBlack.ttf' => {
        index       => 961,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-CondensedBold.ttf' => {
        index       => 962,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-CondensedExtraBold.ttf' => {
        index       => 963,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-CondensedExtraLight.ttf' => {
        index       => 964,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-CondensedLight.ttf' => {
        index       => 965,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-CondensedMedium.ttf' => {
        index       => 966,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-CondensedSemiBold.ttf' => {
        index       => 967,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-CondensedThin.ttf' => {
        index       => 968,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-ExtraBold.ttf' => {
        index       => 969,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-ExtraCondensed.ttf' => {
        index       => 970,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-ExtraCondensedBlack.ttf' => {
        index       => 971,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-ExtraCondensedBold.ttf' => {
        index       => 972,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-ExtraCondensedExtraBold.ttf' => {
        index       => 973,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-ExtraCondensedExtraLight.ttf' => {
        index       => 974,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-ExtraCondensedLight.ttf' => {
        index       => 975,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-ExtraCondensedMedium.ttf' => {
        index       => 976,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-ExtraCondensedSemiBold.ttf' => {
        index       => 977,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-ExtraCondensedThin.ttf' => {
        index       => 978,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-ExtraLight.ttf' => {
        index       => 979,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-Light.ttf' => {
        index       => 980,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-Medium.ttf' => {
        index       => 981,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-Regular.ttf' => {
        index       => 982,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-SemiBold.ttf' => {
        index       => 983,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-SemiCondensed.ttf' => {
        index       => 984,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-SemiCondensedBlack.ttf' => {
        index       => 985,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-SemiCondensedBold.ttf' => {
        index       => 986,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-SemiCondensedExtraBold.ttf' => {
        index       => 987,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-SemiCondensedExtraLight.ttf' => {
        index       => 988,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-SemiCondensedLight.ttf' => {
        index       => 989,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-SemiCondensedMedium.ttf' => {
        index       => 990,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-SemiCondensedSemiBold.ttf' => {
        index       => 991,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-SemiCondensedThin.ttf' => {
        index       => 992,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansHebrew-Thin.ttf' => {
        index       => 993,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansImperialAramaic-Regular.ttf' => {
        index       => 994,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansIndicSiyaqNumbers-Regular.ttf' => {
        index       => 995,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansInscriptionalPahlavi-Regular.ttf' => {
        index       => 996,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansInscriptionalParthian-Regular.ttf' => {
        index       => 997,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansJavanese-Bold.ttf' => {
        index       => 998,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansJavanese-Regular.ttf' => {
        index       => 999,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKaithi-Regular.ttf' => {
        index       => 1000,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-Black.ttf' => {
        index       => 1001,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-Bold.ttf' => {
        index       => 1002,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-Condensed.ttf' => {
        index       => 1003,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-CondensedBlack.ttf' => {
        index       => 1004,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-CondensedBold.ttf' => {
        index       => 1005,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-CondensedExtraBold.ttf' => {
        index       => 1006,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-CondensedExtraLight.ttf' => {
        index       => 1007,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-CondensedLight.ttf' => {
        index       => 1008,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-CondensedMedium.ttf' => {
        index       => 1009,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-CondensedSemiBold.ttf' => {
        index       => 1010,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-CondensedThin.ttf' => {
        index       => 1011,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-ExtraBold.ttf' => {
        index       => 1012,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-ExtraCondensed.ttf' => {
        index       => 1013,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-ExtraCondensedBlack.ttf' => {
        index       => 1014,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-ExtraCondensedBold.ttf' => {
        index       => 1015,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-ExtraCondensedExtraBold.ttf' => {
        index       => 1016,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-ExtraCondensedExtraLight.ttf' => {
        index       => 1017,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-ExtraCondensedLight.ttf' => {
        index       => 1018,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-ExtraCondensedMedium.ttf' => {
        index       => 1019,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-ExtraCondensedSemiBold.ttf' => {
        index       => 1020,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-ExtraCondensedThin.ttf' => {
        index       => 1021,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-ExtraLight.ttf' => {
        index       => 1022,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-Light.ttf' => {
        index       => 1023,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-Medium.ttf' => {
        index       => 1024,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-Regular.ttf' => {
        index       => 1025,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-SemiBold.ttf' => {
        index       => 1026,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-SemiCondensed.ttf' => {
        index       => 1027,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-SemiCondensedBlack.ttf' => {
        index       => 1028,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-SemiCondensedBold.ttf' => {
        index       => 1029,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-SemiCondensedExtraBold.ttf' => {
        index       => 1030,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-SemiCondensedExtraLight.ttf' => {
        index       => 1031,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-SemiCondensedLight.ttf' => {
        index       => 1032,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-SemiCondensedMedium.ttf' => {
        index       => 1033,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-SemiCondensedSemiBold.ttf' => {
        index       => 1034,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-SemiCondensedThin.ttf' => {
        index       => 1035,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannada-Thin.ttf' => {
        index       => 1036,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-Black.ttf' => {
        index       => 1037,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-Bold.ttf' => {
        index       => 1038,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-Condensed.ttf' => {
        index       => 1039,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-CondensedBlack.ttf' => {
        index       => 1040,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-CondensedBold.ttf' => {
        index       => 1041,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-CondensedExtraBold.ttf' => {
        index       => 1042,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-CondensedExtraLight.ttf' => {
        index       => 1043,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-CondensedLight.ttf' => {
        index       => 1044,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-CondensedMedium.ttf' => {
        index       => 1045,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-CondensedSemiBold.ttf' => {
        index       => 1046,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-CondensedThin.ttf' => {
        index       => 1047,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-ExtraBold.ttf' => {
        index       => 1048,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-ExtraCondensed.ttf' => {
        index       => 1049,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-ExtraCondensedBlack.ttf' => {
        index       => 1050,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-ExtraCondensedBold.ttf' => {
        index       => 1051,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-ExtraCondensedExtraBold.ttf' => {
        index       => 1052,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-ExtraCondensedExtraLight.ttf' => {
        index       => 1053,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-ExtraCondensedLight.ttf' => {
        index       => 1054,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-ExtraCondensedMedium.ttf' => {
        index       => 1055,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-ExtraCondensedSemiBold.ttf' => {
        index       => 1056,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-ExtraCondensedThin.ttf' => {
        index       => 1057,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-ExtraLight.ttf' => {
        index       => 1058,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-Light.ttf' => {
        index       => 1059,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-Medium.ttf' => {
        index       => 1060,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-Regular.ttf' => {
        index       => 1061,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-SemiBold.ttf' => {
        index       => 1062,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-SemiCondensed.ttf' => {
        index       => 1063,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-SemiCondensedBlack.ttf' => {
        index       => 1064,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-SemiCondensedBold.ttf' => {
        index       => 1065,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-SemiCondensedExtraBold.ttf' => {
        index       => 1066,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-SemiCondensedExtraLight.ttf' => {
        index       => 1067,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-SemiCondensedLight.ttf' => {
        index       => 1068,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-SemiCondensedMedium.ttf' => {
        index       => 1069,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-SemiCondensedSemiBold.ttf' => {
        index       => 1070,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-SemiCondensedThin.ttf' => {
        index       => 1071,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKannadaUI-Thin.ttf' => {
        index       => 1072,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKayahLi-Bold.ttf' => {
        index       => 1073,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKayahLi-Medium.ttf' => {
        index       => 1074,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKayahLi-Regular.ttf' => {
        index       => 1075,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKayahLi-SemiBold.ttf' => {
        index       => 1076,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKharoshthi-Regular.ttf' => {
        index       => 1077,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-Black.ttf' => {
        index       => 1078,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-Bold.ttf' => {
        index       => 1079,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-Condensed.ttf' => {
        index       => 1080,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-CondensedBlack.ttf' => {
        index       => 1081,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-CondensedBold.ttf' => {
        index       => 1082,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-CondensedExtraBold.ttf' => {
        index       => 1083,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-CondensedExtraLight.ttf' => {
        index       => 1084,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-CondensedLight.ttf' => {
        index       => 1085,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-CondensedMedium.ttf' => {
        index       => 1086,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-CondensedSemiBold.ttf' => {
        index       => 1087,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-CondensedThin.ttf' => {
        index       => 1088,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-ExtraBold.ttf' => {
        index       => 1089,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-ExtraCondensed.ttf' => {
        index       => 1090,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-ExtraCondensedBlack.ttf' => {
        index       => 1091,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-ExtraCondensedBold.ttf' => {
        index       => 1092,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-ExtraCondensedExtraBold.ttf' => {
        index       => 1093,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-ExtraCondensedExtraLight.ttf' => {
        index       => 1094,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-ExtraCondensedLight.ttf' => {
        index       => 1095,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-ExtraCondensedMedium.ttf' => {
        index       => 1096,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-ExtraCondensedSemiBold.ttf' => {
        index       => 1097,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-ExtraCondensedThin.ttf' => {
        index       => 1098,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-ExtraLight.ttf' => {
        index       => 1099,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-Light.ttf' => {
        index       => 1100,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-Medium.ttf' => {
        index       => 1101,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-Regular.ttf' => {
        index       => 1102,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-SemiBold.ttf' => {
        index       => 1103,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-SemiCondensed.ttf' => {
        index       => 1104,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-SemiCondensedBlack.ttf' => {
        index       => 1105,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-SemiCondensedBold.ttf' => {
        index       => 1106,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-SemiCondensedExtraBold.ttf' => {
        index       => 1107,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-SemiCondensedExtraLight.ttf' => {
        index       => 1108,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-SemiCondensedLight.ttf' => {
        index       => 1109,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-SemiCondensedMedium.ttf' => {
        index       => 1110,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-SemiCondensedSemiBold.ttf' => {
        index       => 1111,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-SemiCondensedThin.ttf' => {
        index       => 1112,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmer-Thin.ttf' => {
        index       => 1113,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-Black.ttf' => {
        index       => 1114,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-Bold.ttf' => {
        index       => 1115,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-Condensed.ttf' => {
        index       => 1116,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-CondensedBlack.ttf' => {
        index       => 1117,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-CondensedBold.ttf' => {
        index       => 1118,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-CondensedExtraBold.ttf' => {
        index       => 1119,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-CondensedExtraLight.ttf' => {
        index       => 1120,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-CondensedLight.ttf' => {
        index       => 1121,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-CondensedMedium.ttf' => {
        index       => 1122,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-CondensedSemiBold.ttf' => {
        index       => 1123,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-CondensedThin.ttf' => {
        index       => 1124,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-ExtraBold.ttf' => {
        index       => 1125,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-ExtraCondensed.ttf' => {
        index       => 1126,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-ExtraCondensedBlack.ttf' => {
        index       => 1127,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-ExtraCondensedBold.ttf' => {
        index       => 1128,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-ExtraCondensedExtraBold.ttf' => {
        index       => 1129,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-ExtraCondensedExtraLight.ttf' => {
        index       => 1130,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-ExtraCondensedLight.ttf' => {
        index       => 1131,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-ExtraCondensedMedium.ttf' => {
        index       => 1132,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-ExtraCondensedSemiBold.ttf' => {
        index       => 1133,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-ExtraCondensedThin.ttf' => {
        index       => 1134,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-ExtraLight.ttf' => {
        index       => 1135,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-Light.ttf' => {
        index       => 1136,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-Medium.ttf' => {
        index       => 1137,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-Regular.ttf' => {
        index       => 1138,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-SemiBold.ttf' => {
        index       => 1139,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-SemiCondensed.ttf' => {
        index       => 1140,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-SemiCondensedBlack.ttf' => {
        index       => 1141,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-SemiCondensedBold.ttf' => {
        index       => 1142,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-SemiCondensedExtraBold.ttf' => {
        index       => 1143,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-SemiCondensedExtraLight.ttf' => {
        index       => 1144,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-SemiCondensedLight.ttf' => {
        index       => 1145,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-SemiCondensedMedium.ttf' => {
        index       => 1146,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-SemiCondensedSemiBold.ttf' => {
        index       => 1147,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-SemiCondensedThin.ttf' => {
        index       => 1148,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhmerUI-Thin.ttf' => {
        index       => 1149,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhojki-Regular.ttf' => {
        index       => 1150,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansKhudawadi-Regular.ttf' => {
        index       => 1151,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-Black.ttf' => {
        index       => 1152,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-Bold.ttf' => {
        index       => 1153,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-Condensed.ttf' => {
        index       => 1154,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-CondensedBlack.ttf' => {
        index       => 1155,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-CondensedBold.ttf' => {
        index       => 1156,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-CondensedExtraBold.ttf' => {
        index       => 1157,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-CondensedExtraLight.ttf' => {
        index       => 1158,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-CondensedLight.ttf' => {
        index       => 1159,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-CondensedMedium.ttf' => {
        index       => 1160,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-CondensedSemiBold.ttf' => {
        index       => 1161,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-CondensedThin.ttf' => {
        index       => 1162,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-ExtraBold.ttf' => {
        index       => 1163,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-ExtraCondensed.ttf' => {
        index       => 1164,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-ExtraCondensedBlack.ttf' => {
        index       => 1165,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-ExtraCondensedBold.ttf' => {
        index       => 1166,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-ExtraCondensedExtraBold.ttf' => {
        index       => 1167,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-ExtraCondensedExtraLight.ttf' => {
        index       => 1168,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-ExtraCondensedLight.ttf' => {
        index       => 1169,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-ExtraCondensedMedium.ttf' => {
        index       => 1170,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-ExtraCondensedSemiBold.ttf' => {
        index       => 1171,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-ExtraCondensedThin.ttf' => {
        index       => 1172,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-ExtraLight.ttf' => {
        index       => 1173,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-Light.ttf' => {
        index       => 1174,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-Medium.ttf' => {
        index       => 1175,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-Regular.ttf' => {
        index       => 1176,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-SemiBold.ttf' => {
        index       => 1177,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-SemiCondensed.ttf' => {
        index       => 1178,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-SemiCondensedBlack.ttf' => {
        index       => 1179,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-SemiCondensedBold.ttf' => {
        index       => 1180,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-SemiCondensedExtraBold.ttf' => {
        index       => 1181,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-SemiCondensedExtraLight.ttf' => {
        index       => 1182,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-SemiCondensedLight.ttf' => {
        index       => 1183,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-SemiCondensedMedium.ttf' => {
        index       => 1184,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-SemiCondensedSemiBold.ttf' => {
        index       => 1185,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-SemiCondensedThin.ttf' => {
        index       => 1186,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLao-Thin.ttf' => {
        index       => 1187,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-Black.ttf' => {
        index       => 1188,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-Bold.ttf' => {
        index       => 1189,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-Condensed.ttf' => {
        index       => 1190,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-CondensedBlack.ttf' => {
        index       => 1191,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-CondensedBold.ttf' => {
        index       => 1192,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-CondensedExtraBold.ttf' => {
        index       => 1193,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-CondensedExtraLight.ttf' => {
        index       => 1194,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-CondensedLight.ttf' => {
        index       => 1195,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-CondensedMedium.ttf' => {
        index       => 1196,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-CondensedSemiBold.ttf' => {
        index       => 1197,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-CondensedThin.ttf' => {
        index       => 1198,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-ExtraBold.ttf' => {
        index       => 1199,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-ExtraCondensed.ttf' => {
        index       => 1200,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-ExtraCondensedBlack.ttf' => {
        index       => 1201,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-ExtraCondensedBold.ttf' => {
        index       => 1202,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-ExtraCondensedExtraBold.ttf' => {
        index       => 1203,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-ExtraCondensedExtraLight.ttf' => {
        index       => 1204,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-ExtraCondensedLight.ttf' => {
        index       => 1205,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-ExtraCondensedMedium.ttf' => {
        index       => 1206,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-ExtraCondensedSemiBold.ttf' => {
        index       => 1207,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-ExtraCondensedThin.ttf' => {
        index       => 1208,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-ExtraLight.ttf' => {
        index       => 1209,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-Light.ttf' => {
        index       => 1210,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-Medium.ttf' => {
        index       => 1211,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-Regular.ttf' => {
        index       => 1212,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-SemiBold.ttf' => {
        index       => 1213,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-SemiCondensed.ttf' => {
        index       => 1214,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-SemiCondensedBlack.ttf' => {
        index       => 1215,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-SemiCondensedBold.ttf' => {
        index       => 1216,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-SemiCondensedExtraBold.ttf' => {
        index       => 1217,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-SemiCondensedExtraLight.ttf' => {
        index       => 1218,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-SemiCondensedLight.ttf' => {
        index       => 1219,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-SemiCondensedMedium.ttf' => {
        index       => 1220,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-SemiCondensedSemiBold.ttf' => {
        index       => 1221,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-SemiCondensedThin.ttf' => {
        index       => 1222,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLaoUI-Thin.ttf' => {
        index       => 1223,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLepcha-Regular.ttf' => {
        index       => 1224,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLimbu-Regular.ttf' => {
        index       => 1225,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLinearA-Regular.ttf' => {
        index       => 1226,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLinearB-Regular.ttf' => {
        index       => 1227,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLisu-Bold.ttf' => {
        index       => 1228,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLisu-Medium.ttf' => {
        index       => 1229,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLisu-Regular.ttf' => {
        index       => 1230,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLisu-SemiBold.ttf' => {
        index       => 1231,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLycian-Regular.ttf' => {
        index       => 1232,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansLydian-Regular.ttf' => {
        index       => 1233,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMahajani-Regular.ttf' => {
        index       => 1234,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-Black.ttf' => {
        index       => 1235,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-Bold.ttf' => {
        index       => 1236,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-Condensed.ttf' => {
        index       => 1237,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-CondensedBlack.ttf' => {
        index       => 1238,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-CondensedBold.ttf' => {
        index       => 1239,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-CondensedExtraBold.ttf' => {
        index       => 1240,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-CondensedExtraLight.ttf' => {
        index       => 1241,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-CondensedLight.ttf' => {
        index       => 1242,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-CondensedMedium.ttf' => {
        index       => 1243,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-CondensedSemiBold.ttf' => {
        index       => 1244,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-CondensedThin.ttf' => {
        index       => 1245,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-ExtraBold.ttf' => {
        index       => 1246,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-ExtraCondensed.ttf' => {
        index       => 1247,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-ExtraCondensedBlack.ttf' => {
        index       => 1248,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-ExtraCondensedBold.ttf' => {
        index       => 1249,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-ExtraCondensedExtraBold.ttf' => {
        index       => 1250,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-ExtraCondensedExtraLight.ttf' => {
        index       => 1251,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-ExtraCondensedLight.ttf' => {
        index       => 1252,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-ExtraCondensedMedium.ttf' => {
        index       => 1253,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-ExtraCondensedSemiBold.ttf' => {
        index       => 1254,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-ExtraCondensedThin.ttf' => {
        index       => 1255,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-ExtraLight.ttf' => {
        index       => 1256,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-Light.ttf' => {
        index       => 1257,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-Medium.ttf' => {
        index       => 1258,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-Regular.ttf' => {
        index       => 1259,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-SemiBold.ttf' => {
        index       => 1260,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-SemiCondensed.ttf' => {
        index       => 1261,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-SemiCondensedBlack.ttf' => {
        index       => 1262,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-SemiCondensedBold.ttf' => {
        index       => 1263,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-SemiCondensedExtraBold.ttf' => {
        index       => 1264,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-SemiCondensedExtraLight.ttf' => {
        index       => 1265,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-SemiCondensedLight.ttf' => {
        index       => 1266,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-SemiCondensedMedium.ttf' => {
        index       => 1267,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-SemiCondensedSemiBold.ttf' => {
        index       => 1268,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-SemiCondensedThin.ttf' => {
        index       => 1269,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalam-Thin.ttf' => {
        index       => 1270,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-Black.ttf' => {
        index       => 1271,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-Bold.ttf' => {
        index       => 1272,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-Condensed.ttf' => {
        index       => 1273,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-CondensedBlack.ttf' => {
        index       => 1274,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-CondensedBold.ttf' => {
        index       => 1275,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-CondensedExtraBold.ttf' => {
        index       => 1276,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-CondensedExtraLight.ttf' => {
        index       => 1277,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-CondensedLight.ttf' => {
        index       => 1278,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-CondensedMedium.ttf' => {
        index       => 1279,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-CondensedSemiBold.ttf' => {
        index       => 1280,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-CondensedThin.ttf' => {
        index       => 1281,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-ExtraBold.ttf' => {
        index       => 1282,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-ExtraCondensed.ttf' => {
        index       => 1283,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-ExtraCondensedBlack.ttf' => {
        index       => 1284,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-ExtraCondensedBold.ttf' => {
        index       => 1285,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-ExtraCondensedExtraBold.ttf' => {
        index       => 1286,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-ExtraCondensedExtraLight.ttf' => {
        index       => 1287,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-ExtraCondensedLight.ttf' => {
        index       => 1288,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-ExtraCondensedMedium.ttf' => {
        index       => 1289,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-ExtraCondensedSemiBold.ttf' => {
        index       => 1290,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-ExtraCondensedThin.ttf' => {
        index       => 1291,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-ExtraLight.ttf' => {
        index       => 1292,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-Light.ttf' => {
        index       => 1293,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-Medium.ttf' => {
        index       => 1294,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-Regular.ttf' => {
        index       => 1295,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-SemiBold.ttf' => {
        index       => 1296,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-SemiCondensed.ttf' => {
        index       => 1297,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-SemiCondensedBlack.ttf' => {
        index       => 1298,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-SemiCondensedBold.ttf' => {
        index       => 1299,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-SemiCondensedExtraBold.ttf' => {
        index       => 1300,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-SemiCondensedExtraLight.ttf' => {
        index       => 1301,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-SemiCondensedLight.ttf' => {
        index       => 1302,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-SemiCondensedMedium.ttf' => {
        index       => 1303,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-SemiCondensedSemiBold.ttf' => {
        index       => 1304,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-SemiCondensedThin.ttf' => {
        index       => 1305,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMalayalamUI-Thin.ttf' => {
        index       => 1306,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMandaic-Regular.ttf' => {
        index       => 1307,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansManichaean-Regular.ttf' => {
        index       => 1308,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMarchen-Regular.ttf' => {
        index       => 1309,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMasaramGondi-Regular.ttf' => {
        index       => 1310,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMath-Regular.ttf' => {
        index       => 1311,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMayanNumerals-Regular.ttf' => {
        index       => 1312,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMedefaidrin-Bold.ttf' => {
        index       => 1313,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMedefaidrin-Medium.ttf' => {
        index       => 1314,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMedefaidrin-Regular.ttf' => {
        index       => 1315,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMedefaidrin-SemiBold.ttf' => {
        index       => 1316,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMeeteiMayek-Black.ttf' => {
        index       => 1317,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMeeteiMayek-Bold.ttf' => {
        index       => 1318,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMeeteiMayek-ExtraBold.ttf' => {
        index       => 1319,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMeeteiMayek-ExtraLight.ttf' => {
        index       => 1320,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMeeteiMayek-Light.ttf' => {
        index       => 1321,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMeeteiMayek-Medium.ttf' => {
        index       => 1322,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMeeteiMayek-Regular.ttf' => {
        index       => 1323,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMeeteiMayek-SemiBold.ttf' => {
        index       => 1324,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMeeteiMayek-Thin.ttf' => {
        index       => 1325,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMendeKikakui-Regular.ttf' => {
        index       => 1326,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMeroitic-Regular.ttf' => {
        index       => 1327,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMiao-Regular.ttf' => {
        index       => 1328,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansModi-Regular.ttf' => {
        index       => 1329,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMongolian-Regular.ttf' => {
        index       => 1330,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-Black.ttf' => {
        index       => 1331,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-Bold.ttf' => {
        index       => 1332,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-Condensed.ttf' => {
        index       => 1333,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-CondensedBlack.ttf' => {
        index       => 1334,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-CondensedBold.ttf' => {
        index       => 1335,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-CondensedExtraBold.ttf' => {
        index       => 1336,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-CondensedExtraLight.ttf' => {
        index       => 1337,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-CondensedLight.ttf' => {
        index       => 1338,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-CondensedMedium.ttf' => {
        index       => 1339,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-CondensedSemiBold.ttf' => {
        index       => 1340,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-CondensedThin.ttf' => {
        index       => 1341,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-ExtraBold.ttf' => {
        index       => 1342,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-ExtraCondensed.ttf' => {
        index       => 1343,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-ExtraCondensedBlack.ttf' => {
        index       => 1344,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-ExtraCondensedBold.ttf' => {
        index       => 1345,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-ExtraCondensedExtraBold.ttf' => {
        index       => 1346,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-ExtraCondensedExtraLight.ttf' => {
        index       => 1347,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-ExtraCondensedLight.ttf' => {
        index       => 1348,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-ExtraCondensedMedium.ttf' => {
        index       => 1349,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-ExtraCondensedSemiBold.ttf' => {
        index       => 1350,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-ExtraCondensedThin.ttf' => {
        index       => 1351,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-ExtraLight.ttf' => {
        index       => 1352,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-Light.ttf' => {
        index       => 1353,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-Medium.ttf' => {
        index       => 1354,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-Regular.ttf' => {
        index       => 1355,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-SemiBold.ttf' => {
        index       => 1356,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-SemiCondensed.ttf' => {
        index       => 1357,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-SemiCondensedBlack.ttf' => {
        index       => 1358,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-SemiCondensedBold.ttf' => {
        index       => 1359,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-SemiCondensedExtraBold.ttf' => {
        index       => 1360,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-SemiCondensedExtraLight.ttf' => {
        index       => 1361,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-SemiCondensedLight.ttf' => {
        index       => 1362,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-SemiCondensedMedium.ttf' => {
        index       => 1363,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-SemiCondensedSemiBold.ttf' => {
        index       => 1364,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-SemiCondensedThin.ttf' => {
        index       => 1365,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-Thin.ttf' => {
        index       => 1366,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMro-Regular.ttf' => {
        index       => 1367,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMultani-Regular.ttf' => {
        index       => 1368,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-Black.ttf' => {
        index       => 1369,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-Bold.ttf' => {
        index       => 1370,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-Condensed.ttf' => {
        index       => 1371,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-CondensedBlack.ttf' => {
        index       => 1372,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-CondensedBold.ttf' => {
        index       => 1373,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-CondensedExtraBold.ttf' => {
        index       => 1374,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-CondensedExtraLight.ttf' => {
        index       => 1375,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-CondensedLight.ttf' => {
        index       => 1376,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-CondensedMedium.ttf' => {
        index       => 1377,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-CondensedSemiBold.ttf' => {
        index       => 1378,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-CondensedThin.ttf' => {
        index       => 1379,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-ExtraBold.ttf' => {
        index       => 1380,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-ExtraCondensed.ttf' => {
        index       => 1381,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-ExtraCondensedBlack.ttf' => {
        index       => 1382,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-ExtraCondensedBold.ttf' => {
        index       => 1383,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-ExtraCondensedExtraBold.ttf' => {
        index       => 1384,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-ExtraCondensedExtraLight.ttf' => {
        index       => 1385,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-ExtraCondensedLight.ttf' => {
        index       => 1386,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-ExtraCondensedMedium.ttf' => {
        index       => 1387,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-ExtraCondensedSemiBold.ttf' => {
        index       => 1388,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-ExtraCondensedThin.ttf' => {
        index       => 1389,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-ExtraLight.ttf' => {
        index       => 1390,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-Light.ttf' => {
        index       => 1391,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-Medium.ttf' => {
        index       => 1392,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-Regular.ttf' => {
        index       => 1393,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-SemiBold.ttf' => {
        index       => 1394,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-SemiCondensed.ttf' => {
        index       => 1395,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-SemiCondensedBlack.ttf' => {
        index       => 1396,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-SemiCondensedBold.ttf' => {
        index       => 1397,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-SemiCondensedExtraBold.ttf' => {
        index       => 1398,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-SemiCondensedExtraLight.ttf' => {
        index       => 1399,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-SemiCondensedLight.ttf' => {
        index       => 1400,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-SemiCondensedMedium.ttf' => {
        index       => 1401,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-SemiCondensedSemiBold.ttf' => {
        index       => 1402,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-SemiCondensedThin.ttf' => {
        index       => 1403,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmar-Thin.ttf' => {
        index       => 1404,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-Black.ttf' => {
        index       => 1405,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-Bold.ttf' => {
        index       => 1406,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-Condensed.ttf' => {
        index       => 1407,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-CondensedBlack.ttf' => {
        index       => 1408,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-CondensedBold.ttf' => {
        index       => 1409,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-CondensedExtraBold.ttf' => {
        index       => 1410,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-CondensedExtraLight.ttf' => {
        index       => 1411,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-CondensedLight.ttf' => {
        index       => 1412,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-CondensedMedium.ttf' => {
        index       => 1413,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-CondensedSemiBold.ttf' => {
        index       => 1414,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-CondensedThin.ttf' => {
        index       => 1415,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-ExtraBold.ttf' => {
        index       => 1416,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-ExtraCondensed.ttf' => {
        index       => 1417,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-ExtraCondensedBlack.ttf' => {
        index       => 1418,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-ExtraCondensedBold.ttf' => {
        index       => 1419,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-ExtraCondensedExtraBold.ttf' => {
        index       => 1420,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-ExtraCondensedExtraLight.ttf' => {
        index       => 1421,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-ExtraCondensedLight.ttf' => {
        index       => 1422,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-ExtraCondensedMedium.ttf' => {
        index       => 1423,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-ExtraCondensedSemiBold.ttf' => {
        index       => 1424,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-ExtraCondensedThin.ttf' => {
        index       => 1425,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-ExtraLight.ttf' => {
        index       => 1426,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-Light.ttf' => {
        index       => 1427,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-Medium.ttf' => {
        index       => 1428,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-Regular.ttf' => {
        index       => 1429,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-SemiBold.ttf' => {
        index       => 1430,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-SemiCondensed.ttf' => {
        index       => 1431,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-SemiCondensedBlack.ttf' => {
        index       => 1432,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-SemiCondensedBold.ttf' => {
        index       => 1433,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-SemiCondensedExtraBold.ttf' => {
        index       => 1434,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-SemiCondensedExtraLight.ttf' => {
        index       => 1435,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-SemiCondensedLight.ttf' => {
        index       => 1436,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-SemiCondensedMedium.ttf' => {
        index       => 1437,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-SemiCondensedSemiBold.ttf' => {
        index       => 1438,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-SemiCondensedThin.ttf' => {
        index       => 1439,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMyanmarUI-Thin.ttf' => {
        index       => 1440,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansNKo-Regular.ttf' => {
        index       => 1441,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansNabataean-Regular.ttf' => {
        index       => 1442,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansNewTaiLue-Regular.ttf' => {
        index       => 1443,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansNewa-Regular.ttf' => {
        index       => 1444,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansNushu-Regular.ttf' => {
        index       => 1445,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOgham-Regular.ttf' => {
        index       => 1446,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOlChiki-Bold.ttf' => {
        index       => 1447,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOlChiki-Medium.ttf' => {
        index       => 1448,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOlChiki-Regular.ttf' => {
        index       => 1449,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOlChiki-SemiBold.ttf' => {
        index       => 1450,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOldHungarian-Regular.ttf' => {
        index       => 1451,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOldItalic-Regular.ttf' => {
        index       => 1452,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOldNorthArabian-Regular.ttf' => {
        index       => 1453,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOldPermic-Regular.ttf' => {
        index       => 1454,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOldPersian-Regular.ttf' => {
        index       => 1455,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOldSogdian-Regular.ttf' => {
        index       => 1456,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOldSouthArabian-Regular.ttf' => {
        index       => 1457,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOldTurkic-Regular.ttf' => {
        index       => 1458,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriya-Black.ttf' => {
        index       => 1459,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriya-Bold.ttf' => {
        index       => 1460,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriya-Condensed.ttf' => {
        index       => 1461,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriya-CondensedBlack.ttf' => {
        index       => 1462,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriya-CondensedBold.ttf' => {
        index       => 1463,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriya-CondensedThin.ttf' => {
        index       => 1464,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriya-ExtraCondensed.ttf' => {
        index       => 1465,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriya-ExtraCondensedBlack.ttf' => {
        index       => 1466,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriya-ExtraCondensedBold.ttf' => {
        index       => 1467,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriya-ExtraCondensedThin.ttf' => {
        index       => 1468,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriya-Regular.ttf' => {
        index       => 1469,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriya-Thin.ttf' => {
        index       => 1470,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriyaUI-Black.ttf' => {
        index       => 1471,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriyaUI-Bold.ttf' => {
        index       => 1472,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriyaUI-Condensed.ttf' => {
        index       => 1473,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriyaUI-CondensedBlack.ttf' => {
        index       => 1474,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriyaUI-CondensedBold.ttf' => {
        index       => 1475,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriyaUI-CondensedThin.ttf' => {
        index       => 1476,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriyaUI-ExtraCondensed.ttf' => {
        index       => 1477,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriyaUI-ExtraCondensedBlack.ttf' => {
        index       => 1478,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriyaUI-ExtraCondensedBold.ttf' => {
        index       => 1479,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriyaUI-ExtraCondensedThin.ttf' => {
        index       => 1480,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriyaUI-Regular.ttf' => {
        index       => 1481,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOriyaUI-Thin.ttf' => {
        index       => 1482,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOsage-Regular.ttf' => {
        index       => 1483,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansOsmanya-Regular.ttf' => {
        index       => 1484,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansPahawhHmong-Regular.ttf' => {
        index       => 1485,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansPalmyrene-Regular.ttf' => {
        index       => 1486,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansPauCinHau-Regular.ttf' => {
        index       => 1487,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansPhagsPa-Regular.ttf' => {
        index       => 1488,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansPhoenician-Regular.ttf' => {
        index       => 1489,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansPsalterPahlavi-Regular.ttf' => {
        index       => 1490,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansRejang-Regular.ttf' => {
        index       => 1491,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansRunic-Regular.ttf' => {
        index       => 1492,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSamaritan-Regular.ttf' => {
        index       => 1493,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSaurashtra-Regular.ttf' => {
        index       => 1494,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSharada-Regular.ttf' => {
        index       => 1495,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansShavian-Regular.ttf' => {
        index       => 1496,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSiddham-Regular.ttf' => {
        index       => 1497,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSignWriting-Regular.ttf' => {
        index       => 1498,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-Black.ttf' => {
        index       => 1499,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-Bold.ttf' => {
        index       => 1500,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-Condensed.ttf' => {
        index       => 1501,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-CondensedBlack.ttf' => {
        index       => 1502,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-CondensedBold.ttf' => {
        index       => 1503,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-CondensedExtraBold.ttf' => {
        index       => 1504,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-CondensedExtraLight.ttf' => {
        index       => 1505,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-CondensedLight.ttf' => {
        index       => 1506,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-CondensedMedium.ttf' => {
        index       => 1507,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-CondensedSemiBold.ttf' => {
        index       => 1508,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-CondensedThin.ttf' => {
        index       => 1509,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-ExtraBold.ttf' => {
        index       => 1510,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-ExtraCondensed.ttf' => {
        index       => 1511,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-ExtraCondensedBlack.ttf' => {
        index       => 1512,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-ExtraCondensedBold.ttf' => {
        index       => 1513,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-ExtraCondensedExtraBold.ttf' => {
        index       => 1514,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-ExtraCondensedExtraLight.ttf' => {
        index       => 1515,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-ExtraCondensedLight.ttf' => {
        index       => 1516,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-ExtraCondensedMedium.ttf' => {
        index       => 1517,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-ExtraCondensedSemiBold.ttf' => {
        index       => 1518,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-ExtraCondensedThin.ttf' => {
        index       => 1519,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-ExtraLight.ttf' => {
        index       => 1520,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-Light.ttf' => {
        index       => 1521,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-Medium.ttf' => {
        index       => 1522,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-Regular.ttf' => {
        index       => 1523,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-SemiBold.ttf' => {
        index       => 1524,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-SemiCondensed.ttf' => {
        index       => 1525,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-SemiCondensedBlack.ttf' => {
        index       => 1526,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-SemiCondensedBold.ttf' => {
        index       => 1527,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-SemiCondensedExtraBold.ttf' => {
        index       => 1528,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-SemiCondensedExtraLight.ttf' => {
        index       => 1529,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-SemiCondensedLight.ttf' => {
        index       => 1530,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-SemiCondensedMedium.ttf' => {
        index       => 1531,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-SemiCondensedSemiBold.ttf' => {
        index       => 1532,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-SemiCondensedThin.ttf' => {
        index       => 1533,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhala-Thin.ttf' => {
        index       => 1534,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-Black.ttf' => {
        index       => 1535,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-Bold.ttf' => {
        index       => 1536,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-Condensed.ttf' => {
        index       => 1537,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-CondensedBlack.ttf' => {
        index       => 1538,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-CondensedBold.ttf' => {
        index       => 1539,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-CondensedExtraBold.ttf' => {
        index       => 1540,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-CondensedExtraLight.ttf' => {
        index       => 1541,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-CondensedLight.ttf' => {
        index       => 1542,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-CondensedMedium.ttf' => {
        index       => 1543,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-CondensedSemiBold.ttf' => {
        index       => 1544,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-CondensedThin.ttf' => {
        index       => 1545,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-ExtraBold.ttf' => {
        index       => 1546,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-ExtraCondensed.ttf' => {
        index       => 1547,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-ExtraCondensedBlack.ttf' => {
        index       => 1548,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-ExtraCondensedBold.ttf' => {
        index       => 1549,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-ExtraCondensedExtraBold.ttf' => {
        index       => 1550,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-ExtraCondensedExtraLight.ttf' => {
        index       => 1551,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-ExtraCondensedLight.ttf' => {
        index       => 1552,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-ExtraCondensedMedium.ttf' => {
        index       => 1553,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-ExtraCondensedSemiBold.ttf' => {
        index       => 1554,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-ExtraCondensedThin.ttf' => {
        index       => 1555,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-ExtraLight.ttf' => {
        index       => 1556,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-Light.ttf' => {
        index       => 1557,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-Medium.ttf' => {
        index       => 1558,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-Regular.ttf' => {
        index       => 1559,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-SemiBold.ttf' => {
        index       => 1560,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-SemiCondensed.ttf' => {
        index       => 1561,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-SemiCondensedBlack.ttf' => {
        index       => 1562,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-SemiCondensedBold.ttf' => {
        index       => 1563,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-SemiCondensedExtraBold.ttf' => {
        index       => 1564,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-SemiCondensedExtraLight.ttf' => {
        index       => 1565,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-SemiCondensedLight.ttf' => {
        index       => 1566,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-SemiCondensedMedium.ttf' => {
        index       => 1567,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-SemiCondensedSemiBold.ttf' => {
        index       => 1568,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-SemiCondensedThin.ttf' => {
        index       => 1569,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSinhalaUI-Thin.ttf' => {
        index       => 1570,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSogdian-Regular.ttf' => {
        index       => 1571,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSoraSompeng-Bold.ttf' => {
        index       => 1572,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSoraSompeng-Medium.ttf' => {
        index       => 1573,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSoraSompeng-Regular.ttf' => {
        index       => 1574,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSoraSompeng-SemiBold.ttf' => {
        index       => 1575,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSoyombo-Regular.ttf' => {
        index       => 1576,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSundanese-Bold.ttf' => {
        index       => 1577,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSundanese-Medium.ttf' => {
        index       => 1578,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSundanese-Regular.ttf' => {
        index       => 1579,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSundanese-SemiBold.ttf' => {
        index       => 1580,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSylotiNagri-Regular.ttf' => {
        index       => 1581,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSymbols-Black.ttf' => {
        index       => 1582,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSymbols-Bold.ttf' => {
        index       => 1583,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSymbols-ExtraBold.ttf' => {
        index       => 1584,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSymbols-ExtraLight.ttf' => {
        index       => 1585,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSymbols-Light.ttf' => {
        index       => 1586,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSymbols-Medium.ttf' => {
        index       => 1587,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSymbols-Regular.ttf' => {
        index       => 1588,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSymbols-SemiBold.ttf' => {
        index       => 1589,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSymbols-Thin.ttf' => {
        index       => 1590,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSymbols2-Regular.ttf' => {
        index       => 1591,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSyriac-Black.ttf' => {
        index       => 1592,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSyriac-Regular.ttf' => {
        index       => 1593,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansSyriac-Thin.ttf' => {
        index       => 1594,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTagalog-Regular.ttf' => {
        index       => 1595,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTagbanwa-Regular.ttf' => {
        index       => 1596,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTaiLe-Regular.ttf' => {
        index       => 1597,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTaiTham-Bold.ttf' => {
        index       => 1598,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTaiTham-Medium.ttf' => {
        index       => 1599,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTaiTham-Regular.ttf' => {
        index       => 1600,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTaiTham-SemiBold.ttf' => {
        index       => 1601,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTaiViet-Regular.ttf' => {
        index       => 1602,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTakri-Regular.ttf' => {
        index       => 1603,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-Black.ttf' => {
        index       => 1604,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-Bold.ttf' => {
        index       => 1605,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-Condensed.ttf' => {
        index       => 1606,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-CondensedBlack.ttf' => {
        index       => 1607,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-CondensedBold.ttf' => {
        index       => 1608,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-CondensedExtraBold.ttf' => {
        index       => 1609,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-CondensedExtraLight.ttf' => {
        index       => 1610,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-CondensedLight.ttf' => {
        index       => 1611,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-CondensedMedium.ttf' => {
        index       => 1612,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-CondensedSemiBold.ttf' => {
        index       => 1613,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-CondensedThin.ttf' => {
        index       => 1614,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-ExtraBold.ttf' => {
        index       => 1615,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-ExtraCondensed.ttf' => {
        index       => 1616,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-ExtraCondensedBlack.ttf' => {
        index       => 1617,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-ExtraCondensedBold.ttf' => {
        index       => 1618,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-ExtraCondensedExtraBold.ttf' => {
        index       => 1619,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-ExtraCondensedExtraLight.ttf' => {
        index       => 1620,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-ExtraCondensedLight.ttf' => {
        index       => 1621,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-ExtraCondensedMedium.ttf' => {
        index       => 1622,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-ExtraCondensedSemiBold.ttf' => {
        index       => 1623,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-ExtraCondensedThin.ttf' => {
        index       => 1624,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-ExtraLight.ttf' => {
        index       => 1625,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-Light.ttf' => {
        index       => 1626,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-Medium.ttf' => {
        index       => 1627,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-Regular.ttf' => {
        index       => 1628,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-SemiBold.ttf' => {
        index       => 1629,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-SemiCondensed.ttf' => {
        index       => 1630,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-SemiCondensedBlack.ttf' => {
        index       => 1631,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-SemiCondensedBold.ttf' => {
        index       => 1632,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-SemiCondensedExtraBold.ttf' => {
        index       => 1633,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-SemiCondensedExtraLight.ttf' => {
        index       => 1634,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-SemiCondensedLight.ttf' => {
        index       => 1635,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-SemiCondensedMedium.ttf' => {
        index       => 1636,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-SemiCondensedSemiBold.ttf' => {
        index       => 1637,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-SemiCondensedThin.ttf' => {
        index       => 1638,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamil-Thin.ttf' => {
        index       => 1639,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilSupplement-Regular.ttf' => {
        index       => 1640,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-Black.ttf' => {
        index       => 1641,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-Bold.ttf' => {
        index       => 1642,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-Condensed.ttf' => {
        index       => 1643,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-CondensedBlack.ttf' => {
        index       => 1644,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-CondensedBold.ttf' => {
        index       => 1645,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-CondensedExtraBold.ttf' => {
        index       => 1646,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-CondensedExtraLight.ttf' => {
        index       => 1647,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-CondensedLight.ttf' => {
        index       => 1648,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-CondensedMedium.ttf' => {
        index       => 1649,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-CondensedSemiBold.ttf' => {
        index       => 1650,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-CondensedThin.ttf' => {
        index       => 1651,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-ExtraBold.ttf' => {
        index       => 1652,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-ExtraCondensed.ttf' => {
        index       => 1653,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-ExtraCondensedBlack.ttf' => {
        index       => 1654,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-ExtraCondensedBold.ttf' => {
        index       => 1655,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-ExtraCondensedExtraBold.ttf' => {
        index       => 1656,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-ExtraCondensedExtraLight.ttf' => {
        index       => 1657,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-ExtraCondensedLight.ttf' => {
        index       => 1658,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-ExtraCondensedMedium.ttf' => {
        index       => 1659,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-ExtraCondensedSemiBold.ttf' => {
        index       => 1660,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-ExtraCondensedThin.ttf' => {
        index       => 1661,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-ExtraLight.ttf' => {
        index       => 1662,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-Light.ttf' => {
        index       => 1663,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-Medium.ttf' => {
        index       => 1664,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-Regular.ttf' => {
        index       => 1665,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-SemiBold.ttf' => {
        index       => 1666,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-SemiCondensed.ttf' => {
        index       => 1667,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-SemiCondensedBlack.ttf' => {
        index       => 1668,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-SemiCondensedBold.ttf' => {
        index       => 1669,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-SemiCondensedExtraBold.ttf' => {
        index       => 1670,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-SemiCondensedExtraLight.ttf' => {
        index       => 1671,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-SemiCondensedLight.ttf' => {
        index       => 1672,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-SemiCondensedMedium.ttf' => {
        index       => 1673,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-SemiCondensedSemiBold.ttf' => {
        index       => 1674,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-SemiCondensedThin.ttf' => {
        index       => 1675,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTamilUI-Thin.ttf' => {
        index       => 1676,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-Black.ttf' => {
        index       => 1677,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-Bold.ttf' => {
        index       => 1678,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-Condensed.ttf' => {
        index       => 1679,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-CondensedBlack.ttf' => {
        index       => 1680,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-CondensedBold.ttf' => {
        index       => 1681,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-CondensedExtraBold.ttf' => {
        index       => 1682,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-CondensedExtraLight.ttf' => {
        index       => 1683,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-CondensedLight.ttf' => {
        index       => 1684,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-CondensedMedium.ttf' => {
        index       => 1685,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-CondensedSemiBold.ttf' => {
        index       => 1686,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-CondensedThin.ttf' => {
        index       => 1687,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-ExtraBold.ttf' => {
        index       => 1688,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-ExtraCondensed.ttf' => {
        index       => 1689,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-ExtraCondensedBlack.ttf' => {
        index       => 1690,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-ExtraCondensedBold.ttf' => {
        index       => 1691,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-ExtraCondensedExtraBold.ttf' => {
        index       => 1692,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-ExtraCondensedExtraLight.ttf' => {
        index       => 1693,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-ExtraCondensedLight.ttf' => {
        index       => 1694,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-ExtraCondensedMedium.ttf' => {
        index       => 1695,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-ExtraCondensedSemiBold.ttf' => {
        index       => 1696,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-ExtraCondensedThin.ttf' => {
        index       => 1697,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-ExtraLight.ttf' => {
        index       => 1698,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-Light.ttf' => {
        index       => 1699,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-Medium.ttf' => {
        index       => 1700,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-Regular.ttf' => {
        index       => 1701,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-SemiBold.ttf' => {
        index       => 1702,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-SemiCondensed.ttf' => {
        index       => 1703,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-SemiCondensedBlack.ttf' => {
        index       => 1704,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-SemiCondensedBold.ttf' => {
        index       => 1705,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-SemiCondensedExtraBold.ttf' => {
        index       => 1706,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-SemiCondensedExtraLight.ttf' => {
        index       => 1707,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-SemiCondensedLight.ttf' => {
        index       => 1708,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-SemiCondensedMedium.ttf' => {
        index       => 1709,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-SemiCondensedSemiBold.ttf' => {
        index       => 1710,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-SemiCondensedThin.ttf' => {
        index       => 1711,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTelugu-Thin.ttf' => {
        index       => 1712,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-Black.ttf' => {
        index       => 1713,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-Bold.ttf' => {
        index       => 1714,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-Condensed.ttf' => {
        index       => 1715,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-CondensedBlack.ttf' => {
        index       => 1716,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-CondensedBold.ttf' => {
        index       => 1717,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-CondensedExtraBold.ttf' => {
        index       => 1718,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-CondensedExtraLight.ttf' => {
        index       => 1719,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-CondensedLight.ttf' => {
        index       => 1720,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-CondensedMedium.ttf' => {
        index       => 1721,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-CondensedSemiBold.ttf' => {
        index       => 1722,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-CondensedThin.ttf' => {
        index       => 1723,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-ExtraBold.ttf' => {
        index       => 1724,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-ExtraCondensed.ttf' => {
        index       => 1725,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-ExtraCondensedBlack.ttf' => {
        index       => 1726,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-ExtraCondensedBold.ttf' => {
        index       => 1727,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-ExtraCondensedExtraBold.ttf' => {
        index       => 1728,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-ExtraCondensedExtraLight.ttf' => {
        index       => 1729,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-ExtraCondensedLight.ttf' => {
        index       => 1730,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-ExtraCondensedMedium.ttf' => {
        index       => 1731,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-ExtraCondensedSemiBold.ttf' => {
        index       => 1732,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-ExtraCondensedThin.ttf' => {
        index       => 1733,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-ExtraLight.ttf' => {
        index       => 1734,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-Light.ttf' => {
        index       => 1735,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-Medium.ttf' => {
        index       => 1736,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-Regular.ttf' => {
        index       => 1737,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-SemiBold.ttf' => {
        index       => 1738,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-SemiCondensed.ttf' => {
        index       => 1739,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-SemiCondensedBlack.ttf' => {
        index       => 1740,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-SemiCondensedBold.ttf' => {
        index       => 1741,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-SemiCondensedExtraBold.ttf' => {
        index       => 1742,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-SemiCondensedExtraLight.ttf' => {
        index       => 1743,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-SemiCondensedLight.ttf' => {
        index       => 1744,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-SemiCondensedMedium.ttf' => {
        index       => 1745,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-SemiCondensedSemiBold.ttf' => {
        index       => 1746,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-SemiCondensedThin.ttf' => {
        index       => 1747,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTeluguUI-Thin.ttf' => {
        index       => 1748,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaana-Black.ttf' => {
        index       => 1749,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaana-Bold.ttf' => {
        index       => 1750,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaana-ExtraBold.ttf' => {
        index       => 1751,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaana-ExtraLight.ttf' => {
        index       => 1752,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaana-Light.ttf' => {
        index       => 1753,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaana-Medium.ttf' => {
        index       => 1754,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaana-Regular.ttf' => {
        index       => 1755,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaana-SemiBold.ttf' => {
        index       => 1756,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaana-Thin.ttf' => {
        index       => 1757,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-Black.ttf' => {
        index       => 1758,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-Bold.ttf' => {
        index       => 1759,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-Condensed.ttf' => {
        index       => 1760,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-CondensedBlack.ttf' => {
        index       => 1761,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-CondensedBold.ttf' => {
        index       => 1762,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-CondensedExtraBold.ttf' => {
        index       => 1763,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-CondensedExtraLight.ttf' => {
        index       => 1764,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-CondensedLight.ttf' => {
        index       => 1765,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-CondensedMedium.ttf' => {
        index       => 1766,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-CondensedSemiBold.ttf' => {
        index       => 1767,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-CondensedThin.ttf' => {
        index       => 1768,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-ExtraBold.ttf' => {
        index       => 1769,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-ExtraCondensed.ttf' => {
        index       => 1770,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-ExtraCondensedBlack.ttf' => {
        index       => 1771,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-ExtraCondensedBold.ttf' => {
        index       => 1772,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-ExtraCondensedExtraBold.ttf' => {
        index       => 1773,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-ExtraCondensedExtraLight.ttf' => {
        index       => 1774,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-ExtraCondensedLight.ttf' => {
        index       => 1775,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-ExtraCondensedMedium.ttf' => {
        index       => 1776,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-ExtraCondensedSemiBold.ttf' => {
        index       => 1777,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-ExtraCondensedThin.ttf' => {
        index       => 1778,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-ExtraLight.ttf' => {
        index       => 1779,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-Light.ttf' => {
        index       => 1780,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-Medium.ttf' => {
        index       => 1781,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-Regular.ttf' => {
        index       => 1782,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-SemiBold.ttf' => {
        index       => 1783,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-SemiCondensed.ttf' => {
        index       => 1784,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-SemiCondensedBlack.ttf' => {
        index       => 1785,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-SemiCondensedBold.ttf' => {
        index       => 1786,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-SemiCondensedExtraBold.ttf' => {
        index       => 1787,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-SemiCondensedExtraLight.ttf' => {
        index       => 1788,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-SemiCondensedLight.ttf' => {
        index       => 1789,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-SemiCondensedMedium.ttf' => {
        index       => 1790,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-SemiCondensedSemiBold.ttf' => {
        index       => 1791,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-SemiCondensedThin.ttf' => {
        index       => 1792,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThai-Thin.ttf' => {
        index       => 1793,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-Black.ttf' => {
        index       => 1794,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-Bold.ttf' => {
        index       => 1795,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-Condensed.ttf' => {
        index       => 1796,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-CondensedBlack.ttf' => {
        index       => 1797,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-CondensedBold.ttf' => {
        index       => 1798,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-CondensedExtraBold.ttf' => {
        index       => 1799,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-CondensedExtraLight.ttf' => {
        index       => 1800,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-CondensedLight.ttf' => {
        index       => 1801,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-CondensedMedium.ttf' => {
        index       => 1802,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-CondensedSemiBold.ttf' => {
        index       => 1803,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-CondensedThin.ttf' => {
        index       => 1804,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-ExtraBold.ttf' => {
        index       => 1805,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-ExtraCondensed.ttf' => {
        index       => 1806,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-ExtraCondensedBlack.ttf' => {
        index       => 1807,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-ExtraCondensedBold.ttf' => {
        index       => 1808,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-ExtraCondensedExtraBold.ttf' => {
        index       => 1809,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-ExtraCondensedExtraLight.ttf' => {
        index       => 1810,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-ExtraCondensedLight.ttf' => {
        index       => 1811,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-ExtraCondensedMedium.ttf' => {
        index       => 1812,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-ExtraCondensedSemiBold.ttf' => {
        index       => 1813,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-ExtraCondensedThin.ttf' => {
        index       => 1814,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-ExtraLight.ttf' => {
        index       => 1815,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-Light.ttf' => {
        index       => 1816,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-Medium.ttf' => {
        index       => 1817,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-Regular.ttf' => {
        index       => 1818,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-SemiBold.ttf' => {
        index       => 1819,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-SemiCondensed.ttf' => {
        index       => 1820,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-SemiCondensedBlack.ttf' => {
        index       => 1821,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-SemiCondensedBold.ttf' => {
        index       => 1822,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-SemiCondensedExtraBold.ttf' => {
        index       => 1823,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-SemiCondensedExtraLight.ttf' => {
        index       => 1824,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-SemiCondensedLight.ttf' => {
        index       => 1825,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-SemiCondensedMedium.ttf' => {
        index       => 1826,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-SemiCondensedSemiBold.ttf' => {
        index       => 1827,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-SemiCondensedThin.ttf' => {
        index       => 1828,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansThaiUI-Thin.ttf' => {
        index       => 1829,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTifinagh-Regular.ttf' => {
        index       => 1830,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTifinaghAPT-Regular.ttf' => {
        index       => 1831,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTifinaghAdrar-Regular.ttf' => {
        index       => 1832,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTifinaghAgrawImazighen-Regular.ttf' => {
        index       => 1833,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTifinaghAhaggar-Regular.ttf' => {
        index       => 1834,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTifinaghAir-Regular.ttf' => {
        index       => 1835,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTifinaghAzawagh-Regular.ttf' => {
        index       => 1836,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTifinaghGhat-Regular.ttf' => {
        index       => 1837,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTifinaghHawad-Regular.ttf' => {
        index       => 1838,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTifinaghRhissaIxa-Regular.ttf' => {
        index       => 1839,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTifinaghSIL-Regular.ttf' => {
        index       => 1840,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTifinaghTawellemmet-Regular.ttf' => {
        index       => 1841,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansTirhuta-Regular.ttf' => {
        index       => 1842,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansUgaritic-Regular.ttf' => {
        index       => 1843,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansVai-Regular.ttf' => {
        index       => 1844,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansWancho-Regular.ttf' => {
        index       => 1845,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansWarangCiti-Regular.ttf' => {
        index       => 1846,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansYi-Regular.ttf' => {
        index       => 1847,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansZanabazarSquare-Regular.ttf' => {
        index       => 1848,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-Black.ttf' => {
        index       => 1849,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-BlackItalic.ttf' => {
        index       => 1850,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-Bold.ttf' => {
        index       => 1851,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-BoldItalic.ttf' => {
        index       => 1852,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-Condensed.ttf' => {
        index       => 1853,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-CondensedBlack.ttf' => {
        index       => 1854,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-CondensedBlackItalic.ttf' => {
        index       => 1855,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-CondensedBold.ttf' => {
        index       => 1856,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-CondensedBoldItalic.ttf' => {
        index       => 1857,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-CondensedExtraBold.ttf' => {
        index       => 1858,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-CondensedExtraBoldItalic.ttf' => {
        index       => 1859,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-CondensedExtraLight.ttf' => {
        index       => 1860,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-CondensedExtraLightItalic.ttf' => {
        index       => 1861,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-CondensedItalic.ttf' => {
        index       => 1862,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-CondensedLight.ttf' => {
        index       => 1863,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-CondensedLightItalic.ttf' => {
        index       => 1864,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-CondensedMedium.ttf' => {
        index       => 1865,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-CondensedMediumItalic.ttf' => {
        index       => 1866,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-CondensedSemiBold.ttf' => {
        index       => 1867,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-CondensedSemiBoldItalic.ttf' => {
        index       => 1868,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-CondensedThin.ttf' => {
        index       => 1869,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-CondensedThinItalic.ttf' => {
        index       => 1870,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-ExtraBold.ttf' => {
        index       => 1871,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-ExtraBoldItalic.ttf' => {
        index       => 1872,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-ExtraCondensed.ttf' => {
        index       => 1873,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-ExtraCondensedBlack.ttf' => {
        index       => 1874,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-ExtraCondensedBlackItalic.ttf' => {
        index       => 1875,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-ExtraCondensedBold.ttf' => {
        index       => 1876,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-ExtraCondensedBoldItalic.ttf' => {
        index       => 1877,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-ExtraCondensedExtraBold.ttf' => {
        index       => 1878,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-ExtraCondensedExtraBoldItalic.ttf' => {
        index       => 1879,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-ExtraCondensedExtraLight.ttf' => {
        index       => 1880,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-ExtraCondensedExtraLightItalic.ttf' => {
        index       => 1881,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-ExtraCondensedItalic.ttf' => {
        index       => 1882,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-ExtraCondensedLight.ttf' => {
        index       => 1883,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-ExtraCondensedLightItalic.ttf' => {
        index       => 1884,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-ExtraCondensedMedium.ttf' => {
        index       => 1885,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-ExtraCondensedMediumItalic.ttf' => {
        index       => 1886,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-ExtraCondensedSemiBold.ttf' => {
        index       => 1887,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-ExtraCondensedSemiBoldItalic.ttf' => {
        index       => 1888,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-ExtraCondensedThin.ttf' => {
        index       => 1889,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-ExtraCondensedThinItalic.ttf' => {
        index       => 1890,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-ExtraLight.ttf' => {
        index       => 1891,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-ExtraLightItalic.ttf' => {
        index       => 1892,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-Italic.ttf' => {
        index       => 1893,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-Light.ttf' => {
        index       => 1894,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-LightItalic.ttf' => {
        index       => 1895,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-Medium.ttf' => {
        index       => 1896,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-MediumItalic.ttf' => {
        index       => 1897,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-Regular.ttf' => {
        index       => 1898,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-SemiBold.ttf' => {
        index       => 1899,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-SemiBoldItalic.ttf' => {
        index       => 1900,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-SemiCondensed.ttf' => {
        index       => 1901,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-SemiCondensedBlack.ttf' => {
        index       => 1902,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-SemiCondensedBlackItalic.ttf' => {
        index       => 1903,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-SemiCondensedBold.ttf' => {
        index       => 1904,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-SemiCondensedBoldItalic.ttf' => {
        index       => 1905,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-SemiCondensedExtraBold.ttf' => {
        index       => 1906,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-SemiCondensedExtraBoldItalic.ttf' => {
        index       => 1907,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-SemiCondensedExtraLight.ttf' => {
        index       => 1908,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-SemiCondensedExtraLightItalic.ttf' => {
        index       => 1909,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-SemiCondensedItalic.ttf' => {
        index       => 1910,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-SemiCondensedLight.ttf' => {
        index       => 1911,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-SemiCondensedLightItalic.ttf' => {
        index       => 1912,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-SemiCondensedMedium.ttf' => {
        index       => 1913,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-SemiCondensedMediumItalic.ttf' => {
        index       => 1914,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-SemiCondensedSemiBold.ttf' => {
        index       => 1915,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-SemiCondensedSemiBoldItalic.ttf' => {
        index       => 1916,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-SemiCondensedThin.ttf' => {
        index       => 1917,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-SemiCondensedThinItalic.ttf' => {
        index       => 1918,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-Thin.ttf' => {
        index       => 1919,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerif-ThinItalic.ttf' => {
        index       => 1920,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifAhom-Regular.ttf' => {
        index       => 1921,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-Black.ttf' => {
        index       => 1922,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-Bold.ttf' => {
        index       => 1923,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-Condensed.ttf' => {
        index       => 1924,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-CondensedBlack.ttf' => {
        index       => 1925,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-CondensedBold.ttf' => {
        index       => 1926,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-CondensedExtraBold.ttf' => {
        index       => 1927,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-CondensedExtraLight.ttf' => {
        index       => 1928,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-CondensedLight.ttf' => {
        index       => 1929,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-CondensedMedium.ttf' => {
        index       => 1930,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-CondensedSemiBold.ttf' => {
        index       => 1931,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-CondensedThin.ttf' => {
        index       => 1932,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-ExtraBold.ttf' => {
        index       => 1933,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-ExtraCondensed.ttf' => {
        index       => 1934,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-ExtraCondensedBlack.ttf' => {
        index       => 1935,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-ExtraCondensedBold.ttf' => {
        index       => 1936,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-ExtraCondensedExtraBold.ttf' => {
        index       => 1937,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-ExtraCondensedExtraLight.ttf' => {
        index       => 1938,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-ExtraCondensedLight.ttf' => {
        index       => 1939,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-ExtraCondensedMedium.ttf' => {
        index       => 1940,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-ExtraCondensedSemiBold.ttf' => {
        index       => 1941,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-ExtraCondensedThin.ttf' => {
        index       => 1942,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-ExtraLight.ttf' => {
        index       => 1943,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-Light.ttf' => {
        index       => 1944,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-Medium.ttf' => {
        index       => 1945,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-Regular.ttf' => {
        index       => 1946,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-SemiBold.ttf' => {
        index       => 1947,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-SemiCondensed.ttf' => {
        index       => 1948,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-SemiCondensedBlack.ttf' => {
        index       => 1949,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-SemiCondensedBold.ttf' => {
        index       => 1950,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-SemiCondensedExtraBold.ttf' => {
        index       => 1951,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-SemiCondensedExtraLight.ttf' => {
        index       => 1952,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-SemiCondensedLight.ttf' => {
        index       => 1953,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-SemiCondensedMedium.ttf' => {
        index       => 1954,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-SemiCondensedSemiBold.ttf' => {
        index       => 1955,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-SemiCondensedThin.ttf' => {
        index       => 1956,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifArmenian-Thin.ttf' => {
        index       => 1957,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBalinese-Regular.ttf' => {
        index       => 1958,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-Black.ttf' => {
        index       => 1959,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-Bold.ttf' => {
        index       => 1960,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-Condensed.ttf' => {
        index       => 1961,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-CondensedBlack.ttf' => {
        index       => 1962,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-CondensedBold.ttf' => {
        index       => 1963,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-CondensedExtraBold.ttf' => {
        index       => 1964,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-CondensedExtraLight.ttf' => {
        index       => 1965,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-CondensedLight.ttf' => {
        index       => 1966,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-CondensedMedium.ttf' => {
        index       => 1967,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-CondensedSemiBold.ttf' => {
        index       => 1968,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-CondensedThin.ttf' => {
        index       => 1969,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-ExtraBold.ttf' => {
        index       => 1970,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-ExtraCondensed.ttf' => {
        index       => 1971,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-ExtraCondensedBlack.ttf' => {
        index       => 1972,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-ExtraCondensedBold.ttf' => {
        index       => 1973,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-ExtraCondensedExtraBold.ttf' => {
        index       => 1974,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-ExtraCondensedExtraLight.ttf' => {
        index       => 1975,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-ExtraCondensedLight.ttf' => {
        index       => 1976,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-ExtraCondensedMedium.ttf' => {
        index       => 1977,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-ExtraCondensedSemiBold.ttf' => {
        index       => 1978,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-ExtraCondensedThin.ttf' => {
        index       => 1979,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-ExtraLight.ttf' => {
        index       => 1980,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-Light.ttf' => {
        index       => 1981,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-Medium.ttf' => {
        index       => 1982,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-Regular.ttf' => {
        index       => 1983,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-SemiBold.ttf' => {
        index       => 1984,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-SemiCondensed.ttf' => {
        index       => 1985,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-SemiCondensedBlack.ttf' => {
        index       => 1986,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-SemiCondensedBold.ttf' => {
        index       => 1987,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-SemiCondensedExtraBold.ttf' => {
        index       => 1988,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-SemiCondensedExtraLight.ttf' => {
        index       => 1989,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-SemiCondensedLight.ttf' => {
        index       => 1990,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-SemiCondensedMedium.ttf' => {
        index       => 1991,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-SemiCondensedSemiBold.ttf' => {
        index       => 1992,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-SemiCondensedThin.ttf' => {
        index       => 1993,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifBengali-Thin.ttf' => {
        index       => 1994,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-Black.ttf' => {
        index       => 1995,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-Bold.ttf' => {
        index       => 1996,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-Condensed.ttf' => {
        index       => 1997,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-CondensedBlack.ttf' => {
        index       => 1998,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-CondensedBold.ttf' => {
        index       => 1999,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-CondensedExtraBold.ttf' => {
        index       => 2000,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-CondensedExtraLight.ttf' => {
        index       => 2001,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-CondensedLight.ttf' => {
        index       => 2002,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-CondensedMedium.ttf' => {
        index       => 2003,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-CondensedSemiBold.ttf' => {
        index       => 2004,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-CondensedThin.ttf' => {
        index       => 2005,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-ExtraBold.ttf' => {
        index       => 2006,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-ExtraCondensed.ttf' => {
        index       => 2007,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-ExtraCondensedBlack.ttf' => {
        index       => 2008,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-ExtraCondensedBold.ttf' => {
        index       => 2009,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-ExtraCondensedExtraBold.ttf' => {
        index       => 2010,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-ExtraCondensedExtraLight.ttf' => {
        index       => 2011,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-ExtraCondensedLight.ttf' => {
        index       => 2012,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-ExtraCondensedMedium.ttf' => {
        index       => 2013,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-ExtraCondensedSemiBold.ttf' => {
        index       => 2014,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-ExtraCondensedThin.ttf' => {
        index       => 2015,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-ExtraLight.ttf' => {
        index       => 2016,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-Light.ttf' => {
        index       => 2017,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-Medium.ttf' => {
        index       => 2018,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-Regular.ttf' => {
        index       => 2019,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-SemiBold.ttf' => {
        index       => 2020,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-SemiCondensed.ttf' => {
        index       => 2021,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-SemiCondensedBlack.ttf' => {
        index       => 2022,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-SemiCondensedBold.ttf' => {
        index       => 2023,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-SemiCondensedExtraBold.ttf' => {
        index       => 2024,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-SemiCondensedExtraLight.ttf' => {
        index       => 2025,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-SemiCondensedLight.ttf' => {
        index       => 2026,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-SemiCondensedMedium.ttf' => {
        index       => 2027,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-SemiCondensedSemiBold.ttf' => {
        index       => 2028,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-SemiCondensedThin.ttf' => {
        index       => 2029,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDevanagari-Thin.ttf' => {
        index       => 2030,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-Black.ttf' => {
        index       => 2031,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-BlackItalic.ttf' => {
        index       => 2032,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-Bold.ttf' => {
        index       => 2033,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-BoldItalic.ttf' => {
        index       => 2034,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-Condensed.ttf' => {
        index       => 2035,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-CondensedBlack.ttf' => {
        index       => 2036,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-CondensedBlackItalic.ttf' => {
        index       => 2037,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-CondensedBold.ttf' => {
        index       => 2038,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-CondensedBoldItalic.ttf' => {
        index       => 2039,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-CondensedExtraBold.ttf' => {
        index       => 2040,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-CondensedExtraBoldItalic.ttf' => {
        index       => 2041,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-CondensedExtraLight.ttf' => {
        index       => 2042,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-CondensedExtraLightItalic.ttf' => {
        index       => 2043,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-CondensedItalic.ttf' => {
        index       => 2044,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-CondensedLight.ttf' => {
        index       => 2045,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-CondensedLightItalic.ttf' => {
        index       => 2046,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-CondensedMedium.ttf' => {
        index       => 2047,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-CondensedMediumItalic.ttf' => {
        index       => 2048,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-CondensedSemiBold.ttf' => {
        index       => 2049,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-CondensedSemiBoldItalic.ttf' => {
        index       => 2050,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-CondensedThin.ttf' => {
        index       => 2051,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-CondensedThinItalic.ttf' => {
        index       => 2052,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-ExtraBold.ttf' => {
        index       => 2053,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-ExtraBoldItalic.ttf' => {
        index       => 2054,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-ExtraCondensed.ttf' => {
        index       => 2055,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-ExtraCondensedBlack.ttf' => {
        index       => 2056,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-ExtraCondensedBlackItalic.ttf' => {
        index       => 2057,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-ExtraCondensedBold.ttf' => {
        index       => 2058,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-ExtraCondensedBoldItalic.ttf' => {
        index       => 2059,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-ExtraCondensedExtraBold.ttf' => {
        index       => 2060,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-ExtraCondensedExtraBoldItalic.ttf' => {
        index       => 2061,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-ExtraCondensedExtraLight.ttf' => {
        index       => 2062,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-ExtraCondensedExtraLightItalic.ttf' => {
        index       => 2063,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-ExtraCondensedItalic.ttf' => {
        index       => 2064,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-ExtraCondensedLight.ttf' => {
        index       => 2065,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-ExtraCondensedLightItalic.ttf' => {
        index       => 2066,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-ExtraCondensedMedium.ttf' => {
        index       => 2067,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-ExtraCondensedMediumItalic.ttf' => {
        index       => 2068,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-ExtraCondensedSemiBold.ttf' => {
        index       => 2069,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-ExtraCondensedSemiBoldItalic.ttf' => {
        index       => 2070,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-ExtraCondensedThin.ttf' => {
        index       => 2071,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-ExtraCondensedThinItalic.ttf' => {
        index       => 2072,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-ExtraLight.ttf' => {
        index       => 2073,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-ExtraLightItalic.ttf' => {
        index       => 2074,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-Italic.ttf' => {
        index       => 2075,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-Light.ttf' => {
        index       => 2076,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-LightItalic.ttf' => {
        index       => 2077,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-Medium.ttf' => {
        index       => 2078,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-MediumItalic.ttf' => {
        index       => 2079,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-Regular.ttf' => {
        index       => 2080,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-SemiBold.ttf' => {
        index       => 2081,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-SemiBoldItalic.ttf' => {
        index       => 2082,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-SemiCondensed.ttf' => {
        index       => 2083,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-SemiCondensedBlack.ttf' => {
        index       => 2084,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-SemiCondensedBlackItalic.ttf' => {
        index       => 2085,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-SemiCondensedBold.ttf' => {
        index       => 2086,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-SemiCondensedBoldItalic.ttf' => {
        index       => 2087,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-SemiCondensedExtraBold.ttf' => {
        index       => 2088,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-SemiCondensedExtraBoldItalic.ttf' => {
        index       => 2089,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-SemiCondensedExtraLight.ttf' => {
        index       => 2090,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-SemiCondensedExtraLightItalic.ttf' => {
        index       => 2091,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-SemiCondensedItalic.ttf' => {
        index       => 2092,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-SemiCondensedLight.ttf' => {
        index       => 2093,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-SemiCondensedLightItalic.ttf' => {
        index       => 2094,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-SemiCondensedMedium.ttf' => {
        index       => 2095,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-SemiCondensedMediumItalic.ttf' => {
        index       => 2096,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-SemiCondensedSemiBold.ttf' => {
        index       => 2097,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-SemiCondensedSemiBoldItalic.ttf' => {
        index       => 2098,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-SemiCondensedThin.ttf' => {
        index       => 2099,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-SemiCondensedThinItalic.ttf' => {
        index       => 2100,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-Thin.ttf' => {
        index       => 2101,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDisplay-ThinItalic.ttf' => {
        index       => 2102,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifDogra-Regular.ttf' => {
        index       => 2103,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-Black.ttf' => {
        index       => 2104,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-Bold.ttf' => {
        index       => 2105,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-Condensed.ttf' => {
        index       => 2106,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-CondensedBlack.ttf' => {
        index       => 2107,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-CondensedBold.ttf' => {
        index       => 2108,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-CondensedExtraBold.ttf' => {
        index       => 2109,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-CondensedExtraLight.ttf' => {
        index       => 2110,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-CondensedLight.ttf' => {
        index       => 2111,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-CondensedMedium.ttf' => {
        index       => 2112,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-CondensedSemiBold.ttf' => {
        index       => 2113,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-CondensedThin.ttf' => {
        index       => 2114,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-ExtraBold.ttf' => {
        index       => 2115,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-ExtraCondensed.ttf' => {
        index       => 2116,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-ExtraCondensedBlack.ttf' => {
        index       => 2117,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-ExtraCondensedBold.ttf' => {
        index       => 2118,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-ExtraCondensedExtraBold.ttf' => {
        index       => 2119,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-ExtraCondensedExtraLight.ttf' => {
        index       => 2120,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-ExtraCondensedLight.ttf' => {
        index       => 2121,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-ExtraCondensedMedium.ttf' => {
        index       => 2122,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-ExtraCondensedSemiBold.ttf' => {
        index       => 2123,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-ExtraCondensedThin.ttf' => {
        index       => 2124,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-ExtraLight.ttf' => {
        index       => 2125,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-Light.ttf' => {
        index       => 2126,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-Medium.ttf' => {
        index       => 2127,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-Regular.ttf' => {
        index       => 2128,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-SemiBold.ttf' => {
        index       => 2129,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-SemiCondensed.ttf' => {
        index       => 2130,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-SemiCondensedBlack.ttf' => {
        index       => 2131,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-SemiCondensedBold.ttf' => {
        index       => 2132,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-SemiCondensedExtraBold.ttf' => {
        index       => 2133,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-SemiCondensedExtraLight.ttf' => {
        index       => 2134,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-SemiCondensedLight.ttf' => {
        index       => 2135,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-SemiCondensedMedium.ttf' => {
        index       => 2136,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-SemiCondensedSemiBold.ttf' => {
        index       => 2137,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-SemiCondensedThin.ttf' => {
        index       => 2138,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifEthiopic-Thin.ttf' => {
        index       => 2139,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-Black.ttf' => {
        index       => 2140,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-Bold.ttf' => {
        index       => 2141,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-Condensed.ttf' => {
        index       => 2142,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-CondensedBlack.ttf' => {
        index       => 2143,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-CondensedBold.ttf' => {
        index       => 2144,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-CondensedExtraBold.ttf' => {
        index       => 2145,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-CondensedExtraLight.ttf' => {
        index       => 2146,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-CondensedLight.ttf' => {
        index       => 2147,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-CondensedMedium.ttf' => {
        index       => 2148,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-CondensedSemiBold.ttf' => {
        index       => 2149,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-CondensedThin.ttf' => {
        index       => 2150,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-ExtraBold.ttf' => {
        index       => 2151,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-ExtraCondensed.ttf' => {
        index       => 2152,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-ExtraCondensedBlack.ttf' => {
        index       => 2153,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-ExtraCondensedBold.ttf' => {
        index       => 2154,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-ExtraCondensedExtraBold.ttf' => {
        index       => 2155,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-ExtraCondensedExtraLight.ttf' => {
        index       => 2156,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-ExtraCondensedLight.ttf' => {
        index       => 2157,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-ExtraCondensedMedium.ttf' => {
        index       => 2158,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-ExtraCondensedSemiBold.ttf' => {
        index       => 2159,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-ExtraCondensedThin.ttf' => {
        index       => 2160,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-ExtraLight.ttf' => {
        index       => 2161,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-Light.ttf' => {
        index       => 2162,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-Medium.ttf' => {
        index       => 2163,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-Regular.ttf' => {
        index       => 2164,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-SemiBold.ttf' => {
        index       => 2165,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-SemiCondensed.ttf' => {
        index       => 2166,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-SemiCondensedBlack.ttf' => {
        index       => 2167,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-SemiCondensedBold.ttf' => {
        index       => 2168,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-SemiCondensedExtraBold.ttf' => {
        index       => 2169,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-SemiCondensedExtraLight.ttf' => {
        index       => 2170,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-SemiCondensedLight.ttf' => {
        index       => 2171,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-SemiCondensedMedium.ttf' => {
        index       => 2172,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-SemiCondensedSemiBold.ttf' => {
        index       => 2173,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-SemiCondensedThin.ttf' => {
        index       => 2174,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGeorgian-Thin.ttf' => {
        index       => 2175,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGrantha-Regular.ttf' => {
        index       => 2176,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGujarati-Black.ttf' => {
        index       => 2177,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGujarati-Bold.ttf' => {
        index       => 2178,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGujarati-ExtraBold.ttf' => {
        index       => 2179,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGujarati-ExtraLight.ttf' => {
        index       => 2180,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGujarati-Light.ttf' => {
        index       => 2181,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGujarati-Medium.ttf' => {
        index       => 2182,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGujarati-Regular.ttf' => {
        index       => 2183,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGujarati-SemiBold.ttf' => {
        index       => 2184,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGujarati-Thin.ttf' => {
        index       => 2185,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGurmukhi-Black.ttf' => {
        index       => 2186,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGurmukhi-Bold.ttf' => {
        index       => 2187,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGurmukhi-ExtraBold.ttf' => {
        index       => 2188,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGurmukhi-ExtraLight.ttf' => {
        index       => 2189,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGurmukhi-Light.ttf' => {
        index       => 2190,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGurmukhi-Medium.ttf' => {
        index       => 2191,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGurmukhi-Regular.ttf' => {
        index       => 2192,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGurmukhi-SemiBold.ttf' => {
        index       => 2193,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifGurmukhi-Thin.ttf' => {
        index       => 2194,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-Black.ttf' => {
        index       => 2195,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-Bold.ttf' => {
        index       => 2196,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-Condensed.ttf' => {
        index       => 2197,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-CondensedBlack.ttf' => {
        index       => 2198,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-CondensedBold.ttf' => {
        index       => 2199,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-CondensedExtraBold.ttf' => {
        index       => 2200,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-CondensedExtraLight.ttf' => {
        index       => 2201,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-CondensedLight.ttf' => {
        index       => 2202,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-CondensedMedium.ttf' => {
        index       => 2203,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-CondensedSemiBold.ttf' => {
        index       => 2204,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-CondensedThin.ttf' => {
        index       => 2205,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-ExtraBold.ttf' => {
        index       => 2206,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-ExtraCondensed.ttf' => {
        index       => 2207,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-ExtraCondensedBlack.ttf' => {
        index       => 2208,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-ExtraCondensedBold.ttf' => {
        index       => 2209,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-ExtraCondensedExtraBold.ttf' => {
        index       => 2210,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-ExtraCondensedExtraLight.ttf' => {
        index       => 2211,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-ExtraCondensedLight.ttf' => {
        index       => 2212,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-ExtraCondensedMedium.ttf' => {
        index       => 2213,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-ExtraCondensedSemiBold.ttf' => {
        index       => 2214,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-ExtraCondensedThin.ttf' => {
        index       => 2215,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-ExtraLight.ttf' => {
        index       => 2216,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-Light.ttf' => {
        index       => 2217,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-Medium.ttf' => {
        index       => 2218,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-Regular.ttf' => {
        index       => 2219,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-SemiBold.ttf' => {
        index       => 2220,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-SemiCondensed.ttf' => {
        index       => 2221,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-SemiCondensedBlack.ttf' => {
        index       => 2222,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-SemiCondensedBold.ttf' => {
        index       => 2223,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-SemiCondensedExtraBold.ttf' => {
        index       => 2224,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-SemiCondensedExtraLight.ttf' => {
        index       => 2225,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-SemiCondensedLight.ttf' => {
        index       => 2226,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-SemiCondensedMedium.ttf' => {
        index       => 2227,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-SemiCondensedSemiBold.ttf' => {
        index       => 2228,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-SemiCondensedThin.ttf' => {
        index       => 2229,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifHebrew-Thin.ttf' => {
        index       => 2230,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKannada-Black.ttf' => {
        index       => 2231,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKannada-Bold.ttf' => {
        index       => 2232,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKannada-ExtraBold.ttf' => {
        index       => 2233,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKannada-ExtraLight.ttf' => {
        index       => 2234,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKannada-Light.ttf' => {
        index       => 2235,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKannada-Medium.ttf' => {
        index       => 2236,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKannada-Regular.ttf' => {
        index       => 2237,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKannada-SemiBold.ttf' => {
        index       => 2238,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKannada-Thin.ttf' => {
        index       => 2239,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-Black.ttf' => {
        index       => 2240,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-Bold.ttf' => {
        index       => 2241,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-Condensed.ttf' => {
        index       => 2242,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-CondensedBlack.ttf' => {
        index       => 2243,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-CondensedBold.ttf' => {
        index       => 2244,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-CondensedExtraBold.ttf' => {
        index       => 2245,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-CondensedExtraLight.ttf' => {
        index       => 2246,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-CondensedLight.ttf' => {
        index       => 2247,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-CondensedMedium.ttf' => {
        index       => 2248,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-CondensedSemiBold.ttf' => {
        index       => 2249,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-CondensedThin.ttf' => {
        index       => 2250,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-ExtraBold.ttf' => {
        index       => 2251,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-ExtraCondensed.ttf' => {
        index       => 2252,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-ExtraCondensedBlack.ttf' => {
        index       => 2253,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-ExtraCondensedBold.ttf' => {
        index       => 2254,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-ExtraCondensedExtraBold.ttf' => {
        index       => 2255,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-ExtraCondensedExtraLight.ttf' => {
        index       => 2256,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-ExtraCondensedLight.ttf' => {
        index       => 2257,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-ExtraCondensedMedium.ttf' => {
        index       => 2258,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-ExtraCondensedSemiBold.ttf' => {
        index       => 2259,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-ExtraCondensedThin.ttf' => {
        index       => 2260,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-ExtraLight.ttf' => {
        index       => 2261,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-Light.ttf' => {
        index       => 2262,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-Medium.ttf' => {
        index       => 2263,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-Regular.ttf' => {
        index       => 2264,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-SemiBold.ttf' => {
        index       => 2265,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-SemiCondensed.ttf' => {
        index       => 2266,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-SemiCondensedBlack.ttf' => {
        index       => 2267,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-SemiCondensedBold.ttf' => {
        index       => 2268,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-SemiCondensedExtraBold.ttf' => {
        index       => 2269,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-SemiCondensedExtraLight.ttf' => {
        index       => 2270,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-SemiCondensedLight.ttf' => {
        index       => 2271,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-SemiCondensedMedium.ttf' => {
        index       => 2272,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-SemiCondensedSemiBold.ttf' => {
        index       => 2273,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-SemiCondensedThin.ttf' => {
        index       => 2274,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhmer-Thin.ttf' => {
        index       => 2275,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhojki-Bold.ttf' => {
        index       => 2276,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifKhojki-Regular.ttf' => {
        index       => 2277,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-Black.ttf' => {
        index       => 2278,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-Bold.ttf' => {
        index       => 2279,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-Condensed.ttf' => {
        index       => 2280,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-CondensedBlack.ttf' => {
        index       => 2281,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-CondensedBold.ttf' => {
        index       => 2282,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-CondensedExtraBold.ttf' => {
        index       => 2283,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-CondensedExtraLight.ttf' => {
        index       => 2284,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-CondensedLight.ttf' => {
        index       => 2285,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-CondensedMedium.ttf' => {
        index       => 2286,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-CondensedSemiBold.ttf' => {
        index       => 2287,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-CondensedThin.ttf' => {
        index       => 2288,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-ExtraBold.ttf' => {
        index       => 2289,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-ExtraCondensed.ttf' => {
        index       => 2290,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-ExtraCondensedBlack.ttf' => {
        index       => 2291,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-ExtraCondensedBold.ttf' => {
        index       => 2292,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-ExtraCondensedExtraBold.ttf' => {
        index       => 2293,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-ExtraCondensedExtraLight.ttf' => {
        index       => 2294,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-ExtraCondensedLight.ttf' => {
        index       => 2295,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-ExtraCondensedMedium.ttf' => {
        index       => 2296,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-ExtraCondensedSemiBold.ttf' => {
        index       => 2297,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-ExtraCondensedThin.ttf' => {
        index       => 2298,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-ExtraLight.ttf' => {
        index       => 2299,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-Light.ttf' => {
        index       => 2300,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-Medium.ttf' => {
        index       => 2301,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-Regular.ttf' => {
        index       => 2302,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-SemiBold.ttf' => {
        index       => 2303,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-SemiCondensed.ttf' => {
        index       => 2304,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-SemiCondensedBlack.ttf' => {
        index       => 2305,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-SemiCondensedBold.ttf' => {
        index       => 2306,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-SemiCondensedExtraBold.ttf' => {
        index       => 2307,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-SemiCondensedExtraLight.ttf' => {
        index       => 2308,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-SemiCondensedLight.ttf' => {
        index       => 2309,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-SemiCondensedMedium.ttf' => {
        index       => 2310,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-SemiCondensedSemiBold.ttf' => {
        index       => 2311,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-SemiCondensedThin.ttf' => {
        index       => 2312,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifLao-Thin.ttf' => {
        index       => 2313,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMalayalam-Black.ttf' => {
        index       => 2314,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMalayalam-Bold.ttf' => {
        index       => 2315,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMalayalam-ExtraBold.ttf' => {
        index       => 2316,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMalayalam-ExtraLight.ttf' => {
        index       => 2317,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMalayalam-Light.ttf' => {
        index       => 2318,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMalayalam-Medium.ttf' => {
        index       => 2319,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMalayalam-Regular.ttf' => {
        index       => 2320,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMalayalam-SemiBold.ttf' => {
        index       => 2321,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMalayalam-Thin.ttf' => {
        index       => 2322,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-Black.ttf' => {
        index       => 2323,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-Bold.ttf' => {
        index       => 2324,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-Condensed.ttf' => {
        index       => 2325,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-CondensedBlack.ttf' => {
        index       => 2326,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-CondensedBold.ttf' => {
        index       => 2327,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-CondensedExtraBold.ttf' => {
        index       => 2328,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-CondensedExtraLight.ttf' => {
        index       => 2329,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-CondensedLight.ttf' => {
        index       => 2330,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-CondensedMedium.ttf' => {
        index       => 2331,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-CondensedSemiBold.ttf' => {
        index       => 2332,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-CondensedThin.ttf' => {
        index       => 2333,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-ExtraBold.ttf' => {
        index       => 2334,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-ExtraCondensed.ttf' => {
        index       => 2335,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-ExtraCondensedBlack.ttf' => {
        index       => 2336,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-ExtraCondensedBold.ttf' => {
        index       => 2337,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-ExtraCondensedExtraBold.ttf' => {
        index       => 2338,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-ExtraCondensedExtraLight.ttf' => {
        index       => 2339,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-ExtraCondensedLight.ttf' => {
        index       => 2340,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-ExtraCondensedMedium.ttf' => {
        index       => 2341,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-ExtraCondensedSemiBold.ttf' => {
        index       => 2342,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-ExtraCondensedThin.ttf' => {
        index       => 2343,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-ExtraLight.ttf' => {
        index       => 2344,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-Light.ttf' => {
        index       => 2345,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-Medium.ttf' => {
        index       => 2346,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-Regular.ttf' => {
        index       => 2347,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-SemiBold.ttf' => {
        index       => 2348,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-SemiCondensed.ttf' => {
        index       => 2349,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-SemiCondensedBlack.ttf' => {
        index       => 2350,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-SemiCondensedBold.ttf' => {
        index       => 2351,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-SemiCondensedExtraBold.ttf' => {
        index       => 2352,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-SemiCondensedExtraLight.ttf' => {
        index       => 2353,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-SemiCondensedLight.ttf' => {
        index       => 2354,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-SemiCondensedMedium.ttf' => {
        index       => 2355,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-SemiCondensedSemiBold.ttf' => {
        index       => 2356,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-SemiCondensedThin.ttf' => {
        index       => 2357,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifMyanmar-Thin.ttf' => {
        index       => 2358,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifNyiakengPuachueHmong-Bold.ttf' => {
        index       => 2359,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifNyiakengPuachueHmong-Medium.ttf' => {
        index       => 2360,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifNyiakengPuachueHmong-Regular.ttf' => {
        index       => 2361,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifNyiakengPuachueHmong-SemiBold.ttf' => {
        index       => 2362,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-Black.ttf' => {
        index       => 2363,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-Bold.ttf' => {
        index       => 2364,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-Condensed.ttf' => {
        index       => 2365,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-CondensedBlack.ttf' => {
        index       => 2366,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-CondensedBold.ttf' => {
        index       => 2367,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-CondensedExtraBold.ttf' => {
        index       => 2368,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-CondensedExtraLight.ttf' => {
        index       => 2369,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-CondensedLight.ttf' => {
        index       => 2370,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-CondensedMedium.ttf' => {
        index       => 2371,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-CondensedSemiBold.ttf' => {
        index       => 2372,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-CondensedThin.ttf' => {
        index       => 2373,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-ExtraBold.ttf' => {
        index       => 2374,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-ExtraCondensed.ttf' => {
        index       => 2375,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-ExtraCondensedBlack.ttf' => {
        index       => 2376,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-ExtraCondensedBold.ttf' => {
        index       => 2377,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-ExtraCondensedExtraBold.ttf' => {
        index       => 2378,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-ExtraCondensedExtraLight.ttf' => {
        index       => 2379,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-ExtraCondensedLight.ttf' => {
        index       => 2380,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-ExtraCondensedMedium.ttf' => {
        index       => 2381,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-ExtraCondensedSemiBold.ttf' => {
        index       => 2382,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-ExtraCondensedThin.ttf' => {
        index       => 2383,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-ExtraLight.ttf' => {
        index       => 2384,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-Light.ttf' => {
        index       => 2385,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-Medium.ttf' => {
        index       => 2386,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-Regular.ttf' => {
        index       => 2387,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-SemiBold.ttf' => {
        index       => 2388,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-SemiCondensed.ttf' => {
        index       => 2389,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-SemiCondensedBlack.ttf' => {
        index       => 2390,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-SemiCondensedBold.ttf' => {
        index       => 2391,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-SemiCondensedExtraBold.ttf' => {
        index       => 2392,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-SemiCondensedExtraLight.ttf' => {
        index       => 2393,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-SemiCondensedLight.ttf' => {
        index       => 2394,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-SemiCondensedMedium.ttf' => {
        index       => 2395,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-SemiCondensedSemiBold.ttf' => {
        index       => 2396,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-SemiCondensedThin.ttf' => {
        index       => 2397,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifSinhala-Thin.ttf' => {
        index       => 2398,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-Black.ttf' => {
        index       => 2399,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-Bold.ttf' => {
        index       => 2400,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-Condensed.ttf' => {
        index       => 2401,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-CondensedBlack.ttf' => {
        index       => 2402,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-CondensedBold.ttf' => {
        index       => 2403,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-CondensedExtraBold.ttf' => {
        index       => 2404,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-CondensedExtraLight.ttf' => {
        index       => 2405,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-CondensedLight.ttf' => {
        index       => 2406,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-CondensedMedium.ttf' => {
        index       => 2407,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-CondensedSemiBold.ttf' => {
        index       => 2408,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-CondensedThin.ttf' => {
        index       => 2409,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-ExtraBold.ttf' => {
        index       => 2410,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-ExtraCondensed.ttf' => {
        index       => 2411,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-ExtraCondensedBlack.ttf' => {
        index       => 2412,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-ExtraCondensedBold.ttf' => {
        index       => 2413,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-ExtraCondensedExtraBold.ttf' => {
        index       => 2414,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-ExtraCondensedExtraLight.ttf' => {
        index       => 2415,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-ExtraCondensedLight.ttf' => {
        index       => 2416,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-ExtraCondensedMedium.ttf' => {
        index       => 2417,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-ExtraCondensedSemiBold.ttf' => {
        index       => 2418,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-ExtraCondensedThin.ttf' => {
        index       => 2419,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-ExtraLight.ttf' => {
        index       => 2420,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-Light.ttf' => {
        index       => 2421,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-Medium.ttf' => {
        index       => 2422,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-Regular.ttf' => {
        index       => 2423,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-SemiBold.ttf' => {
        index       => 2424,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-SemiCondensed.ttf' => {
        index       => 2425,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-SemiCondensedBlack.ttf' => {
        index       => 2426,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-SemiCondensedBold.ttf' => {
        index       => 2427,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-SemiCondensedExtraBold.ttf' => {
        index       => 2428,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-SemiCondensedExtraLight.ttf' => {
        index       => 2429,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-SemiCondensedLight.ttf' => {
        index       => 2430,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-SemiCondensedMedium.ttf' => {
        index       => 2431,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-SemiCondensedSemiBold.ttf' => {
        index       => 2432,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-SemiCondensedThin.ttf' => {
        index       => 2433,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamil-Thin.ttf' => {
        index       => 2434,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-Black.ttf' => {
        index       => 2435,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-Bold.ttf' => {
        index       => 2436,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-Condensed.ttf' => {
        index       => 2437,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-CondensedBlack.ttf' => {
        index       => 2438,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-CondensedBold.ttf' => {
        index       => 2439,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-CondensedExtraBold.ttf' => {
        index       => 2440,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-CondensedExtraLight.ttf' => {
        index       => 2441,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-CondensedLight.ttf' => {
        index       => 2442,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-CondensedMedium.ttf' => {
        index       => 2443,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-CondensedSemiBold.ttf' => {
        index       => 2444,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-CondensedThin.ttf' => {
        index       => 2445,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-ExtraBold.ttf' => {
        index       => 2446,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-ExtraCondensed.ttf' => {
        index       => 2447,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-ExtraCondensedBlack.ttf' => {
        index       => 2448,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-ExtraCondensedBold.ttf' => {
        index       => 2449,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-ExtraCondensedExtraBold.ttf' => {
        index       => 2450,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-ExtraCondensedExtraLight.ttf' => {
        index       => 2451,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-ExtraCondensedLight.ttf' => {
        index       => 2452,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-ExtraCondensedMedium.ttf' => {
        index       => 2453,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-ExtraCondensedSemiBold.ttf' => {
        index       => 2454,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-ExtraCondensedThin.ttf' => {
        index       => 2455,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-ExtraLight.ttf' => {
        index       => 2456,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-Light.ttf' => {
        index       => 2457,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-Medium.ttf' => {
        index       => 2458,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-Regular.ttf' => {
        index       => 2459,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-SemiBold.ttf' => {
        index       => 2460,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-SemiCondensed.ttf' => {
        index       => 2461,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-SemiCondensedBlack.ttf' => {
        index       => 2462,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-SemiCondensedBold.ttf' => {
        index       => 2463,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-SemiCondensedExtraBold.ttf' => {
        index       => 2464,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-SemiCondensedExtraLight.ttf' => {
        index       => 2465,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-SemiCondensedLight.ttf' => {
        index       => 2466,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-SemiCondensedMedium.ttf' => {
        index       => 2467,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-SemiCondensedSemiBold.ttf' => {
        index       => 2468,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-SemiCondensedThin.ttf' => {
        index       => 2469,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTamilSlanted-Thin.ttf' => {
        index       => 2470,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTangut-Regular.ttf' => {
        index       => 2471,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTelugu-Black.ttf' => {
        index       => 2472,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTelugu-Bold.ttf' => {
        index       => 2473,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTelugu-ExtraBold.ttf' => {
        index       => 2474,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTelugu-ExtraLight.ttf' => {
        index       => 2475,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTelugu-Light.ttf' => {
        index       => 2476,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTelugu-Medium.ttf' => {
        index       => 2477,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTelugu-Regular.ttf' => {
        index       => 2478,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTelugu-SemiBold.ttf' => {
        index       => 2479,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTelugu-Thin.ttf' => {
        index       => 2480,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-Black.ttf' => {
        index       => 2481,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-Bold.ttf' => {
        index       => 2482,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-Condensed.ttf' => {
        index       => 2483,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-CondensedBlack.ttf' => {
        index       => 2484,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-CondensedBold.ttf' => {
        index       => 2485,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-CondensedExtraBold.ttf' => {
        index       => 2486,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-CondensedExtraLight.ttf' => {
        index       => 2487,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-CondensedLight.ttf' => {
        index       => 2488,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-CondensedMedium.ttf' => {
        index       => 2489,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-CondensedSemiBold.ttf' => {
        index       => 2490,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-CondensedThin.ttf' => {
        index       => 2491,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-ExtraBold.ttf' => {
        index       => 2492,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-ExtraCondensed.ttf' => {
        index       => 2493,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-ExtraCondensedBlack.ttf' => {
        index       => 2494,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-ExtraCondensedBold.ttf' => {
        index       => 2495,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-ExtraCondensedExtraBold.ttf' => {
        index       => 2496,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-ExtraCondensedExtraLight.ttf' => {
        index       => 2497,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-ExtraCondensedLight.ttf' => {
        index       => 2498,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-ExtraCondensedMedium.ttf' => {
        index       => 2499,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-ExtraCondensedSemiBold.ttf' => {
        index       => 2500,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-ExtraCondensedThin.ttf' => {
        index       => 2501,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-ExtraLight.ttf' => {
        index       => 2502,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-Light.ttf' => {
        index       => 2503,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-Medium.ttf' => {
        index       => 2504,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-Regular.ttf' => {
        index       => 2505,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-SemiBold.ttf' => {
        index       => 2506,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-SemiCondensed.ttf' => {
        index       => 2507,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-SemiCondensedBlack.ttf' => {
        index       => 2508,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-SemiCondensedBold.ttf' => {
        index       => 2509,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-SemiCondensedExtraBold.ttf' => {
        index       => 2510,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-SemiCondensedExtraLight.ttf' => {
        index       => 2511,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-SemiCondensedLight.ttf' => {
        index       => 2512,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-SemiCondensedMedium.ttf' => {
        index       => 2513,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-SemiCondensedSemiBold.ttf' => {
        index       => 2514,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-SemiCondensedThin.ttf' => {
        index       => 2515,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifThai-Thin.ttf' => {
        index       => 2516,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTibetan-Black.ttf' => {
        index       => 2517,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTibetan-Bold.ttf' => {
        index       => 2518,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTibetan-ExtraBold.ttf' => {
        index       => 2519,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTibetan-ExtraLight.ttf' => {
        index       => 2520,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTibetan-Light.ttf' => {
        index       => 2521,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTibetan-Medium.ttf' => {
        index       => 2522,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTibetan-Regular.ttf' => {
        index       => 2523,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTibetan-SemiBold.ttf' => {
        index       => 2524,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifTibetan-Thin.ttf' => {
        index       => 2525,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifYezidi-Bold.ttf' => {
        index       => 2526,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifYezidi-Medium.ttf' => {
        index       => 2527,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifYezidi-Regular.ttf' => {
        index       => 2528,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSerifYezidi-SemiBold.ttf' => {
        index       => 2529,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoTraditionalNushu-Regular.ttf' => {
        index       => 2530,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'P052-Bold.otf' => {
        index       => 2531,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'P052-Bold.t1' => {
        index       => 2532,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'P052-BoldItalic.otf' => {
        index       => 2533,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'P052-BoldItalic.t1' => {
        index       => 2534,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'P052-Italic.otf' => {
        index       => 2535,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'P052-Italic.t1' => {
        index       => 2536,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'P052-Roman.otf' => {
        index       => 2537,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'P052-Roman.t1' => {
        index       => 2538,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'Quicksand-Bold.ttf' => {
        index       => 2539,
          dir       => '/usr/share/fonts/truetype/quicksand',
        has-kerning => False,
    },
    'Quicksand-Light.ttf' => {
        index       => 2540,
          dir       => '/usr/share/fonts/truetype/quicksand',
        has-kerning => False,
    },
    'Quicksand-Medium.ttf' => {
        index       => 2541,
          dir       => '/usr/share/fonts/truetype/quicksand',
        has-kerning => False,
    },
    'Quicksand-Regular.ttf' => {
        index       => 2542,
          dir       => '/usr/share/fonts/truetype/quicksand',
        has-kerning => False,
    },
    'Roboto-Black.ttf' => {
        index       => 2543,
          dir       => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    'Roboto-BlackItalic.ttf' => {
        index       => 2544,
          dir       => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    'Roboto-Bold.ttf' => {
        index       => 2545,
          dir       => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    'Roboto-BoldItalic.ttf' => {
        index       => 2546,
          dir       => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    'Roboto-Italic.ttf' => {
        index       => 2547,
          dir       => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    'Roboto-Light.ttf' => {
        index       => 2548,
          dir       => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    'Roboto-LightItalic.ttf' => {
        index       => 2549,
          dir       => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    'Roboto-Medium.ttf' => {
        index       => 2550,
          dir       => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    'Roboto-MediumItalic.ttf' => {
        index       => 2551,
          dir       => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    'Roboto-Regular.ttf' => {
        index       => 2552,
          dir       => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    'Roboto-Thin.ttf' => {
        index       => 2553,
          dir       => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    'Roboto-ThinItalic.ttf' => {
        index       => 2554,
          dir       => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    'RobotoCondensed-Bold.ttf' => {
        index       => 2555,
          dir       => '/usr/share/fonts/truetype/roboto/unhinted',
        has-kerning => False,
    },
    'RobotoCondensed-BoldItalic.ttf' => {
        index       => 2556,
          dir       => '/usr/share/fonts/truetype/roboto/unhinted',
        has-kerning => False,
    },
    'RobotoCondensed-Italic.ttf' => {
        index       => 2557,
          dir       => '/usr/share/fonts/truetype/roboto/unhinted',
        has-kerning => False,
    },
    'RobotoCondensed-Light.ttf' => {
        index       => 2558,
          dir       => '/usr/share/fonts/truetype/roboto/unhinted',
        has-kerning => False,
    },
    'RobotoCondensed-LightItalic.ttf' => {
        index       => 2559,
          dir       => '/usr/share/fonts/truetype/roboto/unhinted',
        has-kerning => False,
    },
    'RobotoCondensed-Medium.ttf' => {
        index       => 2560,
          dir       => '/usr/share/fonts/truetype/roboto/unhinted',
        has-kerning => False,
    },
    'RobotoCondensed-MediumItalic.ttf' => {
        index       => 2561,
          dir       => '/usr/share/fonts/truetype/roboto/unhinted',
        has-kerning => False,
    },
    'RobotoCondensed-Regular.ttf' => {
        index       => 2562,
          dir       => '/usr/share/fonts/truetype/roboto/unhinted',
        has-kerning => False,
    },
    'RobotoSlab-Bold.otf' => {
        index       => 2563,
          dir       => '/usr/share/fonts/opentype/roboto/slab',
        has-kerning => False,
    },
    'RobotoSlab-Light.otf' => {
        index       => 2564,
          dir       => '/usr/share/fonts/opentype/roboto/slab',
        has-kerning => False,
    },
    'RobotoSlab-Regular.otf' => {
        index       => 2565,
          dir       => '/usr/share/fonts/opentype/roboto/slab',
        has-kerning => False,
    },
    'RobotoSlab-Thin.otf' => {
        index       => 2566,
          dir       => '/usr/share/fonts/opentype/roboto/slab',
        has-kerning => False,
    },
    'StandardSymbolsPS.otf' => {
        index       => 2567,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'StandardSymbolsPS.t1' => {
        index       => 2568,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'Symbola_hint.ttf' => {
        index       => 2569,
          dir       => '/usr/share/fonts/truetype/ancient-scripts',
        has-kerning => False,
    },
    'URWBookman-Demi.otf' => {
        index       => 2570,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'URWBookman-Demi.t1' => {
        index       => 2571,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'URWBookman-DemiItalic.otf' => {
        index       => 2572,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'URWBookman-DemiItalic.t1' => {
        index       => 2573,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'URWBookman-Light.otf' => {
        index       => 2574,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'URWBookman-Light.t1' => {
        index       => 2575,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'URWBookman-LightItalic.otf' => {
        index       => 2576,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'URWBookman-LightItalic.t1' => {
        index       => 2577,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'URWGothic-Book.otf' => {
        index       => 2578,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'URWGothic-Book.t1' => {
        index       => 2579,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'URWGothic-BookOblique.otf' => {
        index       => 2580,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'URWGothic-BookOblique.t1' => {
        index       => 2581,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'URWGothic-Demi.otf' => {
        index       => 2582,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'URWGothic-Demi.t1' => {
        index       => 2583,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'URWGothic-DemiOblique.otf' => {
        index       => 2584,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'URWGothic-DemiOblique.t1' => {
        index       => 2585,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'Z003-MediumItalic.otf' => {
        index       => 2586,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'Z003-MediumItalic.t1' => {
        index       => 2587,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'opens___.ttf' => {
        index       => 2588,
          dir       => '/usr/share/fonts/truetype/libreoffice',
        has-kerning => False,
    },
    'texgyreadventor-bold.otf' => {
        index       => 2589,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyreadventor-bolditalic.otf' => {
        index       => 2590,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyreadventor-italic.otf' => {
        index       => 2591,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyreadventor-regular.otf' => {
        index       => 2592,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyrebonum-bold.otf' => {
        index       => 2593,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyrebonum-bolditalic.otf' => {
        index       => 2594,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyrebonum-italic.otf' => {
        index       => 2595,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyrebonum-math.otf' => {
        index       => 2596,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre-math',
        has-kerning => False,
    },
    'texgyrebonum-regular.otf' => {
        index       => 2597,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyrechorus-mediumitalic.otf' => {
        index       => 2598,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyrecursor-bold.otf' => {
        index       => 2599,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyrecursor-bolditalic.otf' => {
        index       => 2600,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyrecursor-italic.otf' => {
        index       => 2601,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyrecursor-regular.otf' => {
        index       => 2602,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyredejavu-math.otf' => {
        index       => 2603,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre-math',
        has-kerning => False,
    },
    'texgyreheros-bold.otf' => {
        index       => 2604,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyreheros-bolditalic.otf' => {
        index       => 2605,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyreheros-italic.otf' => {
        index       => 2606,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyreheros-regular.otf' => {
        index       => 2607,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyreheroscn-bold.otf' => {
        index       => 2608,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyreheroscn-bolditalic.otf' => {
        index       => 2609,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyreheroscn-italic.otf' => {
        index       => 2610,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyreheroscn-regular.otf' => {
        index       => 2611,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyrepagella-bold.otf' => {
        index       => 2612,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyrepagella-bolditalic.otf' => {
        index       => 2613,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyrepagella-italic.otf' => {
        index       => 2614,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyrepagella-math.otf' => {
        index       => 2615,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre-math',
        has-kerning => False,
    },
    'texgyrepagella-regular.otf' => {
        index       => 2616,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyreschola-bold.otf' => {
        index       => 2617,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyreschola-bolditalic.otf' => {
        index       => 2618,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyreschola-italic.otf' => {
        index       => 2619,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyreschola-math.otf' => {
        index       => 2620,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre-math',
        has-kerning => False,
    },
    'texgyreschola-regular.otf' => {
        index       => 2621,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyretermes-bold.otf' => {
        index       => 2622,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyretermes-bolditalic.otf' => {
        index       => 2623,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyretermes-italic.otf' => {
        index       => 2624,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    'texgyretermes-math.otf' => {
        index       => 2625,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre-math',
        has-kerning => False,
    },
    'texgyretermes-regular.otf' => {
        index       => 2626,
          dir       => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
];

# Invert the hash and have short names (aliases) as keys
constant %FontAliases is export = [
    1 => {
               font => 'C059-BdIta.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    2 => {
               font => 'C059-BdIta.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    3 => {
               font => 'C059-Bold.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    4 => {
               font => 'C059-Bold.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    5 => {
               font => 'C059-Italic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    6 => {
               font => 'C059-Italic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    7 => {
               font => 'C059-Roman.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    8 => {
               font => 'C059-Roman.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    9 => {
               font => 'Caladea-Bold.ttf',
                dir => '/usr/share/fonts/truetype/crosextra',
        has-kerning => False,
    },
    10 => {
               font => 'Caladea-BoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/crosextra',
        has-kerning => False,
    },
    11 => {
               font => 'Caladea-Italic.ttf',
                dir => '/usr/share/fonts/truetype/crosextra',
        has-kerning => False,
    },
    12 => {
               font => 'Caladea-Regular.ttf',
                dir => '/usr/share/fonts/truetype/crosextra',
        has-kerning => False,
    },
    13 => {
               font => 'Cantarell-Bold.otf',
                dir => '/usr/share/fonts/opentype/cantarell',
        has-kerning => False,
    },
    14 => {
               font => 'Cantarell-ExtraBold.otf',
                dir => '/usr/share/fonts/opentype/cantarell',
        has-kerning => False,
    },
    15 => {
               font => 'Cantarell-Light.otf',
                dir => '/usr/share/fonts/opentype/cantarell',
        has-kerning => False,
    },
    16 => {
               font => 'Cantarell-Regular.otf',
                dir => '/usr/share/fonts/opentype/cantarell',
        has-kerning => False,
    },
    17 => {
               font => 'Cantarell-Thin.otf',
                dir => '/usr/share/fonts/opentype/cantarell',
        has-kerning => False,
    },
    18 => {
               font => 'Carlito-Bold.ttf',
                dir => '/usr/share/fonts/truetype/crosextra',
        has-kerning => False,
    },
    19 => {
               font => 'Carlito-BoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/crosextra',
        has-kerning => False,
    },
    20 => {
               font => 'Carlito-Italic.ttf',
                dir => '/usr/share/fonts/truetype/crosextra',
        has-kerning => False,
    },
    21 => {
               font => 'Carlito-Regular.ttf',
                dir => '/usr/share/fonts/truetype/crosextra',
        has-kerning => False,
    },
    22 => {
               font => 'ComicNeue-Bold.otf',
                dir => '/usr/share/fonts/opentype/comic-neue',
        has-kerning => False,
    },
    23 => {
               font => 'ComicNeue-BoldItalic.otf',
                dir => '/usr/share/fonts/opentype/comic-neue',
        has-kerning => False,
    },
    24 => {
               font => 'ComicNeue-Italic.otf',
                dir => '/usr/share/fonts/opentype/comic-neue',
        has-kerning => False,
    },
    25 => {
               font => 'ComicNeue-Light.otf',
                dir => '/usr/share/fonts/opentype/comic-neue',
        has-kerning => False,
    },
    26 => {
               font => 'ComicNeue-LightItalic.otf',
                dir => '/usr/share/fonts/opentype/comic-neue',
        has-kerning => False,
    },
    27 => {
               font => 'ComicNeue-Regular.otf',
                dir => '/usr/share/fonts/opentype/comic-neue',
        has-kerning => False,
    },
    28 => {
               font => 'D050000L.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    29 => {
               font => 'D050000L.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    30 => {
               font => 'DejaVuMathTeXGyre.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => False,
    },
    31 => {
               font => 'DejaVuSans-Bold.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    32 => {
               font => 'DejaVuSans-BoldOblique.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    33 => {
               font => 'DejaVuSans-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    34 => {
               font => 'DejaVuSans-Oblique.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    35 => {
               font => 'DejaVuSans.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    36 => {
               font => 'DejaVuSansCondensed-Bold.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    37 => {
               font => 'DejaVuSansCondensed-BoldOblique.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    38 => {
               font => 'DejaVuSansCondensed-Oblique.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    39 => {
               font => 'DejaVuSansCondensed.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    40 => {
               font => 'DejaVuSansMono-Bold.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => False,
    },
    41 => {
               font => 'DejaVuSansMono-BoldOblique.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => False,
    },
    42 => {
               font => 'DejaVuSansMono-Oblique.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => False,
    },
    43 => {
               font => 'DejaVuSansMono.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => False,
    },
    44 => {
               font => 'DejaVuSerif-Bold.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    45 => {
               font => 'DejaVuSerif-BoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    46 => {
               font => 'DejaVuSerif-Italic.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    47 => {
               font => 'DejaVuSerif.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    48 => {
               font => 'DejaVuSerifCondensed-Bold.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    49 => {
               font => 'DejaVuSerifCondensed-BoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    50 => {
               font => 'DejaVuSerifCondensed-Italic.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    51 => {
               font => 'DejaVuSerifCondensed.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    52 => {
               font => 'DroidSansFallbackFull.ttf',
                dir => '/usr/share/fonts/truetype/droid',
        has-kerning => False,
    },
    53 => {
               font => 'FiraCode-Bold.ttf',
                dir => '/usr/share/fonts/truetype/firacode',
        has-kerning => False,
    },
    54 => {
               font => 'FiraCode-Light.ttf',
                dir => '/usr/share/fonts/truetype/firacode',
        has-kerning => False,
    },
    55 => {
               font => 'FiraCode-Medium.ttf',
                dir => '/usr/share/fonts/truetype/firacode',
        has-kerning => False,
    },
    56 => {
               font => 'FiraCode-Regular.ttf',
                dir => '/usr/share/fonts/truetype/firacode',
        has-kerning => False,
    },
    57 => {
               font => 'FiraCode-Retina.ttf',
                dir => '/usr/share/fonts/truetype/firacode',
        has-kerning => False,
    },
    58 => {
               font => 'FiraCode-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/firacode',
        has-kerning => False,
    },
    59 => {
               font => 'FreeMono.otf',
                dir => '/usr/share/fonts/opentype/freefont',
        has-kerning => False,
    },
    60 => {
               font => 'FreeMonoBold.otf',
                dir => '/usr/share/fonts/opentype/freefont',
        has-kerning => False,
    },
    61 => {
               font => 'FreeMonoBoldOblique.otf',
                dir => '/usr/share/fonts/opentype/freefont',
        has-kerning => False,
    },
    62 => {
               font => 'FreeMonoOblique.otf',
                dir => '/usr/share/fonts/opentype/freefont',
        has-kerning => False,
    },
    63 => {
               font => 'FreeSans.otf',
                dir => '/usr/share/fonts/opentype/freefont',
        has-kerning => True,
    },
    64 => {
               font => 'FreeSansBold.otf',
                dir => '/usr/share/fonts/opentype/freefont',
        has-kerning => True,
    },
    65 => {
               font => 'FreeSansBoldOblique.otf',
                dir => '/usr/share/fonts/opentype/freefont',
        has-kerning => True,
    },
    66 => {
               font => 'FreeSansOblique.otf',
                dir => '/usr/share/fonts/opentype/freefont',
        has-kerning => True,
    },
    67 => {
               font => 'FreeSerif.otf',
                dir => '/usr/share/fonts/opentype/freefont',
        has-kerning => True,
    },
    68 => {
               font => 'FreeSerifBold.otf',
                dir => '/usr/share/fonts/opentype/freefont',
        has-kerning => True,
    },
    69 => {
               font => 'FreeSerifBoldItalic.otf',
                dir => '/usr/share/fonts/opentype/freefont',
        has-kerning => True,
    },
    70 => {
               font => 'FreeSerifItalic.otf',
                dir => '/usr/share/fonts/opentype/freefont',
        has-kerning => True,
    },
    71 => {
               font => 'Inconsolata.otf',
                dir => '/usr/share/fonts/truetype/inconsolata',
        has-kerning => False,
    },
    72 => {
               font => 'LeagueSpartan-Black.otf',
                dir => '/usr/share/fonts/opentype/league-spartan',
        has-kerning => False,
    },
    73 => {
               font => 'LeagueSpartan-Bold.otf',
                dir => '/usr/share/fonts/opentype/league-spartan',
        has-kerning => False,
    },
    74 => {
               font => 'LeagueSpartan-ExtraBold.otf',
                dir => '/usr/share/fonts/opentype/league-spartan',
        has-kerning => False,
    },
    75 => {
               font => 'LeagueSpartan-ExtraLight.otf',
                dir => '/usr/share/fonts/opentype/league-spartan',
        has-kerning => False,
    },
    76 => {
               font => 'LeagueSpartan-Light.otf',
                dir => '/usr/share/fonts/opentype/league-spartan',
        has-kerning => False,
    },
    77 => {
               font => 'LeagueSpartan-Medium.otf',
                dir => '/usr/share/fonts/opentype/league-spartan',
        has-kerning => False,
    },
    78 => {
               font => 'LeagueSpartan-Regular.otf',
                dir => '/usr/share/fonts/opentype/league-spartan',
        has-kerning => False,
    },
    79 => {
               font => 'LeagueSpartan-SemiBold.otf',
                dir => '/usr/share/fonts/opentype/league-spartan',
        has-kerning => False,
    },
    80 => {
               font => 'LiberationMono-Bold.ttf',
                dir => '/usr/share/fonts/truetype/liberation2',
        has-kerning => False,
    },
    81 => {
               font => 'LiberationMono-BoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/liberation',
        has-kerning => False,
    },
    82 => {
               font => 'LiberationMono-Italic.ttf',
                dir => '/usr/share/fonts/truetype/liberation2',
        has-kerning => False,
    },
    83 => {
               font => 'LiberationMono-Regular.ttf',
                dir => '/usr/share/fonts/truetype/liberation',
        has-kerning => False,
    },
    84 => {
               font => 'LiberationSans-Bold.ttf',
                dir => '/usr/share/fonts/truetype/liberation',
        has-kerning => True,
    },
    85 => {
               font => 'LiberationSans-BoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/liberation2',
        has-kerning => True,
    },
    86 => {
               font => 'LiberationSans-Italic.ttf',
                dir => '/usr/share/fonts/truetype/liberation2',
        has-kerning => True,
    },
    87 => {
               font => 'LiberationSans-Regular.ttf',
                dir => '/usr/share/fonts/truetype/liberation',
        has-kerning => True,
    },
    88 => {
               font => 'LiberationSansNarrow-Bold.ttf',
                dir => '/usr/share/fonts/truetype/liberation',
        has-kerning => True,
    },
    89 => {
               font => 'LiberationSansNarrow-BoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/liberation',
        has-kerning => True,
    },
    90 => {
               font => 'LiberationSansNarrow-Italic.ttf',
                dir => '/usr/share/fonts/truetype/liberation',
        has-kerning => True,
    },
    91 => {
               font => 'LiberationSansNarrow-Regular.ttf',
                dir => '/usr/share/fonts/truetype/liberation',
        has-kerning => True,
    },
    92 => {
               font => 'LiberationSerif-Bold.ttf',
                dir => '/usr/share/fonts/truetype/liberation',
        has-kerning => True,
    },
    93 => {
               font => 'LiberationSerif-BoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/liberation',
        has-kerning => True,
    },
    94 => {
               font => 'LiberationSerif-Italic.ttf',
                dir => '/usr/share/fonts/truetype/liberation',
        has-kerning => True,
    },
    95 => {
               font => 'LiberationSerif-Regular.ttf',
                dir => '/usr/share/fonts/truetype/liberation',
        has-kerning => True,
    },
    96 => {
               font => 'MathJax_AMS-Regular.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    97 => {
               font => 'MathJax_Caligraphic-Bold.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    98 => {
               font => 'MathJax_Caligraphic-Regular.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    99 => {
               font => 'MathJax_Fraktur-Bold.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    100 => {
               font => 'MathJax_Fraktur-Regular.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    101 => {
               font => 'MathJax_Main-Bold.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    102 => {
               font => 'MathJax_Main-Italic.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    103 => {
               font => 'MathJax_Main-Regular.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    104 => {
               font => 'MathJax_Math-BoldItalic.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    105 => {
               font => 'MathJax_Math-Italic.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    106 => {
               font => 'MathJax_Math-Regular.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    107 => {
               font => 'MathJax_SansSerif-Bold.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    108 => {
               font => 'MathJax_SansSerif-Italic.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    109 => {
               font => 'MathJax_SansSerif-Regular.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    110 => {
               font => 'MathJax_Script-Regular.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    111 => {
               font => 'MathJax_Size1-Regular.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    112 => {
               font => 'MathJax_Size2-Regular.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    113 => {
               font => 'MathJax_Size3-Regular.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    114 => {
               font => 'MathJax_Size4-Regular.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    115 => {
               font => 'MathJax_Typewriter-Regular.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    116 => {
               font => 'MathJax_Vector-Bold.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    117 => {
               font => 'MathJax_Vector-Regular.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    118 => {
               font => 'MathJax_WinChrome-Regular.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    119 => {
               font => 'MathJax_WinIE6-Regular.otf',
                dir => '/usr/share/fonts/opentype/mathjax',
        has-kerning => False,
    },
    120 => {
               font => 'NimbusMonoPS-Bold.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    121 => {
               font => 'NimbusMonoPS-Bold.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    122 => {
               font => 'NimbusMonoPS-BoldItalic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    123 => {
               font => 'NimbusMonoPS-BoldItalic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    124 => {
               font => 'NimbusMonoPS-Italic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    125 => {
               font => 'NimbusMonoPS-Italic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    126 => {
               font => 'NimbusMonoPS-Regular.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    127 => {
               font => 'NimbusMonoPS-Regular.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    128 => {
               font => 'NimbusRoman-Bold.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    129 => {
               font => 'NimbusRoman-Bold.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    130 => {
               font => 'NimbusRoman-BoldItalic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    131 => {
               font => 'NimbusRoman-BoldItalic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    132 => {
               font => 'NimbusRoman-Italic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    133 => {
               font => 'NimbusRoman-Italic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    134 => {
               font => 'NimbusRoman-Regular.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    135 => {
               font => 'NimbusRoman-Regular.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    136 => {
               font => 'NimbusSans-Bold.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    137 => {
               font => 'NimbusSans-Bold.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    138 => {
               font => 'NimbusSans-BoldItalic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    139 => {
               font => 'NimbusSans-BoldItalic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    140 => {
               font => 'NimbusSans-Italic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    141 => {
               font => 'NimbusSans-Italic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    142 => {
               font => 'NimbusSans-Regular.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    143 => {
               font => 'NimbusSans-Regular.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    144 => {
               font => 'NimbusSansNarrow-Bold.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    145 => {
               font => 'NimbusSansNarrow-Bold.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    146 => {
               font => 'NimbusSansNarrow-BoldOblique.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    147 => {
               font => 'NimbusSansNarrow-BoldOblique.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    148 => {
               font => 'NimbusSansNarrow-Oblique.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    149 => {
               font => 'NimbusSansNarrow-Oblique.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    150 => {
               font => 'NimbusSansNarrow-Regular.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    151 => {
               font => 'NimbusSansNarrow-Regular.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    152 => {
               font => 'NotoKufiArabic-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    153 => {
               font => 'NotoKufiArabic-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    154 => {
               font => 'NotoKufiArabic-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    155 => {
               font => 'NotoKufiArabic-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    156 => {
               font => 'NotoKufiArabic-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    157 => {
               font => 'NotoKufiArabic-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    158 => {
               font => 'NotoKufiArabic-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    159 => {
               font => 'NotoKufiArabic-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    160 => {
               font => 'NotoKufiArabic-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    161 => {
               font => 'NotoLoopedLao-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    162 => {
               font => 'NotoLoopedLao-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    163 => {
               font => 'NotoLoopedLao-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    164 => {
               font => 'NotoLoopedLao-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    165 => {
               font => 'NotoLoopedLao-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    166 => {
               font => 'NotoLoopedLao-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    167 => {
               font => 'NotoLoopedLao-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    168 => {
               font => 'NotoLoopedLao-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    169 => {
               font => 'NotoLoopedLao-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    170 => {
               font => 'NotoLoopedLao-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    171 => {
               font => 'NotoLoopedLao-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    172 => {
               font => 'NotoLoopedLao-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    173 => {
               font => 'NotoLoopedLao-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    174 => {
               font => 'NotoLoopedLao-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    175 => {
               font => 'NotoLoopedLao-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    176 => {
               font => 'NotoLoopedLao-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    177 => {
               font => 'NotoLoopedLao-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    178 => {
               font => 'NotoLoopedLao-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    179 => {
               font => 'NotoLoopedLao-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    180 => {
               font => 'NotoLoopedLao-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    181 => {
               font => 'NotoLoopedLao-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    182 => {
               font => 'NotoLoopedLao-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    183 => {
               font => 'NotoLoopedLao-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    184 => {
               font => 'NotoLoopedLao-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    185 => {
               font => 'NotoLoopedLao-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    186 => {
               font => 'NotoLoopedLao-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    187 => {
               font => 'NotoLoopedLao-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    188 => {
               font => 'NotoLoopedLao-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    189 => {
               font => 'NotoLoopedLao-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    190 => {
               font => 'NotoLoopedLao-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    191 => {
               font => 'NotoLoopedLao-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    192 => {
               font => 'NotoLoopedLao-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    193 => {
               font => 'NotoLoopedLao-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    194 => {
               font => 'NotoLoopedLao-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    195 => {
               font => 'NotoLoopedLao-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    196 => {
               font => 'NotoLoopedLao-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    197 => {
               font => 'NotoLoopedLaoUI-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    198 => {
               font => 'NotoLoopedLaoUI-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    199 => {
               font => 'NotoLoopedLaoUI-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    200 => {
               font => 'NotoLoopedLaoUI-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    201 => {
               font => 'NotoLoopedLaoUI-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    202 => {
               font => 'NotoLoopedLaoUI-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    203 => {
               font => 'NotoLoopedLaoUI-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    204 => {
               font => 'NotoLoopedLaoUI-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    205 => {
               font => 'NotoLoopedLaoUI-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    206 => {
               font => 'NotoLoopedLaoUI-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    207 => {
               font => 'NotoLoopedLaoUI-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    208 => {
               font => 'NotoLoopedLaoUI-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    209 => {
               font => 'NotoLoopedLaoUI-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    210 => {
               font => 'NotoLoopedLaoUI-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    211 => {
               font => 'NotoLoopedLaoUI-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    212 => {
               font => 'NotoLoopedLaoUI-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    213 => {
               font => 'NotoLoopedLaoUI-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    214 => {
               font => 'NotoLoopedLaoUI-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    215 => {
               font => 'NotoLoopedLaoUI-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    216 => {
               font => 'NotoLoopedLaoUI-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    217 => {
               font => 'NotoLoopedLaoUI-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    218 => {
               font => 'NotoLoopedLaoUI-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    219 => {
               font => 'NotoLoopedLaoUI-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    220 => {
               font => 'NotoLoopedLaoUI-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    221 => {
               font => 'NotoLoopedLaoUI-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    222 => {
               font => 'NotoLoopedLaoUI-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    223 => {
               font => 'NotoLoopedLaoUI-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    224 => {
               font => 'NotoLoopedLaoUI-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    225 => {
               font => 'NotoLoopedLaoUI-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    226 => {
               font => 'NotoLoopedLaoUI-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    227 => {
               font => 'NotoLoopedLaoUI-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    228 => {
               font => 'NotoLoopedLaoUI-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    229 => {
               font => 'NotoLoopedLaoUI-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    230 => {
               font => 'NotoLoopedLaoUI-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    231 => {
               font => 'NotoLoopedLaoUI-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    232 => {
               font => 'NotoLoopedLaoUI-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    233 => {
               font => 'NotoLoopedThai-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    234 => {
               font => 'NotoLoopedThai-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    235 => {
               font => 'NotoLoopedThai-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    236 => {
               font => 'NotoLoopedThai-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    237 => {
               font => 'NotoLoopedThai-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    238 => {
               font => 'NotoLoopedThai-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    239 => {
               font => 'NotoLoopedThai-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    240 => {
               font => 'NotoLoopedThai-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    241 => {
               font => 'NotoLoopedThai-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    242 => {
               font => 'NotoLoopedThai-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    243 => {
               font => 'NotoLoopedThai-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    244 => {
               font => 'NotoLoopedThai-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    245 => {
               font => 'NotoLoopedThai-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    246 => {
               font => 'NotoLoopedThai-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    247 => {
               font => 'NotoLoopedThai-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    248 => {
               font => 'NotoLoopedThai-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    249 => {
               font => 'NotoLoopedThai-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    250 => {
               font => 'NotoLoopedThai-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    251 => {
               font => 'NotoLoopedThai-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    252 => {
               font => 'NotoLoopedThai-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    253 => {
               font => 'NotoLoopedThai-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    254 => {
               font => 'NotoLoopedThai-Extrabold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    255 => {
               font => 'NotoLoopedThai-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    256 => {
               font => 'NotoLoopedThai-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    257 => {
               font => 'NotoLoopedThai-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    258 => {
               font => 'NotoLoopedThai-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    259 => {
               font => 'NotoLoopedThai-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    260 => {
               font => 'NotoLoopedThai-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    261 => {
               font => 'NotoLoopedThai-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    262 => {
               font => 'NotoLoopedThai-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    263 => {
               font => 'NotoLoopedThai-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    264 => {
               font => 'NotoLoopedThai-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    265 => {
               font => 'NotoLoopedThai-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    266 => {
               font => 'NotoLoopedThai-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    267 => {
               font => 'NotoLoopedThai-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    268 => {
               font => 'NotoLoopedThai-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    269 => {
               font => 'NotoLoopedThaiUI-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    270 => {
               font => 'NotoLoopedThaiUI-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    271 => {
               font => 'NotoLoopedThaiUI-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    272 => {
               font => 'NotoLoopedThaiUI-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    273 => {
               font => 'NotoLoopedThaiUI-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    274 => {
               font => 'NotoLoopedThaiUI-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    275 => {
               font => 'NotoLoopedThaiUI-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    276 => {
               font => 'NotoLoopedThaiUI-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    277 => {
               font => 'NotoLoopedThaiUI-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    278 => {
               font => 'NotoLoopedThaiUI-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    279 => {
               font => 'NotoLoopedThaiUI-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    280 => {
               font => 'NotoLoopedThaiUI-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    281 => {
               font => 'NotoLoopedThaiUI-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    282 => {
               font => 'NotoLoopedThaiUI-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    283 => {
               font => 'NotoLoopedThaiUI-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    284 => {
               font => 'NotoLoopedThaiUI-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    285 => {
               font => 'NotoLoopedThaiUI-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    286 => {
               font => 'NotoLoopedThaiUI-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    287 => {
               font => 'NotoLoopedThaiUI-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    288 => {
               font => 'NotoLoopedThaiUI-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    289 => {
               font => 'NotoLoopedThaiUI-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    290 => {
               font => 'NotoLoopedThaiUI-Extrabold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    291 => {
               font => 'NotoLoopedThaiUI-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    292 => {
               font => 'NotoLoopedThaiUI-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    293 => {
               font => 'NotoLoopedThaiUI-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    294 => {
               font => 'NotoLoopedThaiUI-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    295 => {
               font => 'NotoLoopedThaiUI-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    296 => {
               font => 'NotoLoopedThaiUI-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    297 => {
               font => 'NotoLoopedThaiUI-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    298 => {
               font => 'NotoLoopedThaiUI-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    299 => {
               font => 'NotoLoopedThaiUI-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    300 => {
               font => 'NotoLoopedThaiUI-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    301 => {
               font => 'NotoLoopedThaiUI-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    302 => {
               font => 'NotoLoopedThaiUI-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    303 => {
               font => 'NotoLoopedThaiUI-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    304 => {
               font => 'NotoLoopedThaiUI-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    305 => {
               font => 'NotoMono-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    306 => {
               font => 'NotoMusic-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    307 => {
               font => 'NotoNaskhArabic-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    308 => {
               font => 'NotoNaskhArabic-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    309 => {
               font => 'NotoNaskhArabic-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    310 => {
               font => 'NotoNaskhArabic-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    311 => {
               font => 'NotoNaskhArabicUI-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    312 => {
               font => 'NotoNaskhArabicUI-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    313 => {
               font => 'NotoNaskhArabicUI-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    314 => {
               font => 'NotoNaskhArabicUI-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    315 => {
               font => 'NotoNastaliqUrdu-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    316 => {
               font => 'NotoNastaliqUrdu-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    317 => {
               font => 'NotoRashiHebrew-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    318 => {
               font => 'NotoRashiHebrew-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    319 => {
               font => 'NotoRashiHebrew-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    320 => {
               font => 'NotoRashiHebrew-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    321 => {
               font => 'NotoRashiHebrew-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    322 => {
               font => 'NotoRashiHebrew-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    323 => {
               font => 'NotoRashiHebrew-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    324 => {
               font => 'NotoRashiHebrew-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    325 => {
               font => 'NotoRashiHebrew-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    326 => {
               font => 'NotoSans-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    327 => {
               font => 'NotoSans-BlackItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    328 => {
               font => 'NotoSans-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    329 => {
               font => 'NotoSans-BoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    330 => {
               font => 'NotoSans-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    331 => {
               font => 'NotoSans-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    332 => {
               font => 'NotoSans-CondensedBlackItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    333 => {
               font => 'NotoSans-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    334 => {
               font => 'NotoSans-CondensedBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    335 => {
               font => 'NotoSans-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    336 => {
               font => 'NotoSans-CondensedExtraBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    337 => {
               font => 'NotoSans-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    338 => {
               font => 'NotoSans-CondensedExtraLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    339 => {
               font => 'NotoSans-CondensedItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    340 => {
               font => 'NotoSans-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    341 => {
               font => 'NotoSans-CondensedLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    342 => {
               font => 'NotoSans-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    343 => {
               font => 'NotoSans-CondensedMediumItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    344 => {
               font => 'NotoSans-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    345 => {
               font => 'NotoSans-CondensedSemiBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    346 => {
               font => 'NotoSans-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    347 => {
               font => 'NotoSans-CondensedThinItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    348 => {
               font => 'NotoSans-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    349 => {
               font => 'NotoSans-ExtraBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    350 => {
               font => 'NotoSans-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    351 => {
               font => 'NotoSans-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    352 => {
               font => 'NotoSans-ExtraCondensedBlackItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    353 => {
               font => 'NotoSans-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    354 => {
               font => 'NotoSans-ExtraCondensedBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    355 => {
               font => 'NotoSans-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    356 => {
               font => 'NotoSans-ExtraCondensedExtraBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    357 => {
               font => 'NotoSans-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    358 => {
               font => 'NotoSans-ExtraCondensedExtraLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    359 => {
               font => 'NotoSans-ExtraCondensedItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    360 => {
               font => 'NotoSans-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    361 => {
               font => 'NotoSans-ExtraCondensedLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    362 => {
               font => 'NotoSans-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    363 => {
               font => 'NotoSans-ExtraCondensedMediumItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    364 => {
               font => 'NotoSans-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    365 => {
               font => 'NotoSans-ExtraCondensedSemiBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    366 => {
               font => 'NotoSans-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    367 => {
               font => 'NotoSans-ExtraCondensedThinItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    368 => {
               font => 'NotoSans-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    369 => {
               font => 'NotoSans-ExtraLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    370 => {
               font => 'NotoSans-Italic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    371 => {
               font => 'NotoSans-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    372 => {
               font => 'NotoSans-LightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    373 => {
               font => 'NotoSans-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    374 => {
               font => 'NotoSans-MediumItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    375 => {
               font => 'NotoSans-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    376 => {
               font => 'NotoSans-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    377 => {
               font => 'NotoSans-SemiBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    378 => {
               font => 'NotoSans-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    379 => {
               font => 'NotoSans-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    380 => {
               font => 'NotoSans-SemiCondensedBlackItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    381 => {
               font => 'NotoSans-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    382 => {
               font => 'NotoSans-SemiCondensedBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    383 => {
               font => 'NotoSans-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    384 => {
               font => 'NotoSans-SemiCondensedExtraBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    385 => {
               font => 'NotoSans-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    386 => {
               font => 'NotoSans-SemiCondensedExtraLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    387 => {
               font => 'NotoSans-SemiCondensedItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    388 => {
               font => 'NotoSans-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    389 => {
               font => 'NotoSans-SemiCondensedLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    390 => {
               font => 'NotoSans-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    391 => {
               font => 'NotoSans-SemiCondensedMediumItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    392 => {
               font => 'NotoSans-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    393 => {
               font => 'NotoSans-SemiCondensedSemiBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    394 => {
               font => 'NotoSans-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    395 => {
               font => 'NotoSans-SemiCondensedThinItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    396 => {
               font => 'NotoSans-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    397 => {
               font => 'NotoSans-ThinItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    398 => {
               font => 'NotoSansAdlam-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    399 => {
               font => 'NotoSansAdlam-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    400 => {
               font => 'NotoSansAdlamUnjoined-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    401 => {
               font => 'NotoSansAdlamUnjoined-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    402 => {
               font => 'NotoSansAnatolianHieroglyphs-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    403 => {
               font => 'NotoSansArabic-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    404 => {
               font => 'NotoSansArabic-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    405 => {
               font => 'NotoSansArabic-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    406 => {
               font => 'NotoSansArabic-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    407 => {
               font => 'NotoSansArabic-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    408 => {
               font => 'NotoSansArabic-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    409 => {
               font => 'NotoSansArabic-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    410 => {
               font => 'NotoSansArabic-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    411 => {
               font => 'NotoSansArabic-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    412 => {
               font => 'NotoSansArabic-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    413 => {
               font => 'NotoSansArabic-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    414 => {
               font => 'NotoSansArabic-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    415 => {
               font => 'NotoSansArabic-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    416 => {
               font => 'NotoSansArabic-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    417 => {
               font => 'NotoSansArabic-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    418 => {
               font => 'NotoSansArabic-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    419 => {
               font => 'NotoSansArabic-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    420 => {
               font => 'NotoSansArabic-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    421 => {
               font => 'NotoSansArabic-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    422 => {
               font => 'NotoSansArabic-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    423 => {
               font => 'NotoSansArabic-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    424 => {
               font => 'NotoSansArabic-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    425 => {
               font => 'NotoSansArabic-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    426 => {
               font => 'NotoSansArabic-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    427 => {
               font => 'NotoSansArabic-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    428 => {
               font => 'NotoSansArabic-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    429 => {
               font => 'NotoSansArabic-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    430 => {
               font => 'NotoSansArabic-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    431 => {
               font => 'NotoSansArabic-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    432 => {
               font => 'NotoSansArabic-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    433 => {
               font => 'NotoSansArabic-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    434 => {
               font => 'NotoSansArabic-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    435 => {
               font => 'NotoSansArabic-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    436 => {
               font => 'NotoSansArabic-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    437 => {
               font => 'NotoSansArabic-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    438 => {
               font => 'NotoSansArabic-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    439 => {
               font => 'NotoSansArabicUI-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    440 => {
               font => 'NotoSansArabicUI-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    441 => {
               font => 'NotoSansArabicUI-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    442 => {
               font => 'NotoSansArabicUI-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    443 => {
               font => 'NotoSansArabicUI-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    444 => {
               font => 'NotoSansArabicUI-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    445 => {
               font => 'NotoSansArabicUI-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    446 => {
               font => 'NotoSansArabicUI-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    447 => {
               font => 'NotoSansArabicUI-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    448 => {
               font => 'NotoSansArabicUI-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    449 => {
               font => 'NotoSansArabicUI-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    450 => {
               font => 'NotoSansArabicUI-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    451 => {
               font => 'NotoSansArabicUI-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    452 => {
               font => 'NotoSansArabicUI-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    453 => {
               font => 'NotoSansArabicUI-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    454 => {
               font => 'NotoSansArabicUI-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    455 => {
               font => 'NotoSansArabicUI-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    456 => {
               font => 'NotoSansArabicUI-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    457 => {
               font => 'NotoSansArabicUI-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    458 => {
               font => 'NotoSansArabicUI-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    459 => {
               font => 'NotoSansArabicUI-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    460 => {
               font => 'NotoSansArabicUI-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    461 => {
               font => 'NotoSansArabicUI-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    462 => {
               font => 'NotoSansArabicUI-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    463 => {
               font => 'NotoSansArabicUI-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    464 => {
               font => 'NotoSansArabicUI-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    465 => {
               font => 'NotoSansArabicUI-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    466 => {
               font => 'NotoSansArabicUI-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    467 => {
               font => 'NotoSansArabicUI-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    468 => {
               font => 'NotoSansArabicUI-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    469 => {
               font => 'NotoSansArabicUI-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    470 => {
               font => 'NotoSansArabicUI-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    471 => {
               font => 'NotoSansArabicUI-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    472 => {
               font => 'NotoSansArabicUI-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    473 => {
               font => 'NotoSansArabicUI-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    474 => {
               font => 'NotoSansArabicUI-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    475 => {
               font => 'NotoSansArmenian-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    476 => {
               font => 'NotoSansArmenian-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    477 => {
               font => 'NotoSansArmenian-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    478 => {
               font => 'NotoSansArmenian-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    479 => {
               font => 'NotoSansArmenian-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    480 => {
               font => 'NotoSansArmenian-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    481 => {
               font => 'NotoSansArmenian-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    482 => {
               font => 'NotoSansArmenian-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    483 => {
               font => 'NotoSansArmenian-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    484 => {
               font => 'NotoSansArmenian-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    485 => {
               font => 'NotoSansArmenian-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    486 => {
               font => 'NotoSansArmenian-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    487 => {
               font => 'NotoSansArmenian-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    488 => {
               font => 'NotoSansArmenian-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    489 => {
               font => 'NotoSansArmenian-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    490 => {
               font => 'NotoSansArmenian-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    491 => {
               font => 'NotoSansArmenian-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    492 => {
               font => 'NotoSansArmenian-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    493 => {
               font => 'NotoSansArmenian-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    494 => {
               font => 'NotoSansArmenian-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    495 => {
               font => 'NotoSansArmenian-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    496 => {
               font => 'NotoSansArmenian-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    497 => {
               font => 'NotoSansArmenian-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    498 => {
               font => 'NotoSansArmenian-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    499 => {
               font => 'NotoSansArmenian-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    500 => {
               font => 'NotoSansArmenian-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    501 => {
               font => 'NotoSansArmenian-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    502 => {
               font => 'NotoSansArmenian-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    503 => {
               font => 'NotoSansArmenian-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    504 => {
               font => 'NotoSansArmenian-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    505 => {
               font => 'NotoSansArmenian-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    506 => {
               font => 'NotoSansArmenian-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    507 => {
               font => 'NotoSansArmenian-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    508 => {
               font => 'NotoSansArmenian-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    509 => {
               font => 'NotoSansArmenian-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    510 => {
               font => 'NotoSansArmenian-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    511 => {
               font => 'NotoSansAvestan-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    512 => {
               font => 'NotoSansBalinese-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    513 => {
               font => 'NotoSansBalinese-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    514 => {
               font => 'NotoSansBalinese-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    515 => {
               font => 'NotoSansBalinese-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    516 => {
               font => 'NotoSansBamum-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    517 => {
               font => 'NotoSansBamum-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    518 => {
               font => 'NotoSansBamum-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    519 => {
               font => 'NotoSansBamum-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    520 => {
               font => 'NotoSansBassaVah-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    521 => {
               font => 'NotoSansBatak-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    522 => {
               font => 'NotoSansBengali-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    523 => {
               font => 'NotoSansBengali-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    524 => {
               font => 'NotoSansBengali-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    525 => {
               font => 'NotoSansBengali-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    526 => {
               font => 'NotoSansBengali-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    527 => {
               font => 'NotoSansBengali-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    528 => {
               font => 'NotoSansBengali-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    529 => {
               font => 'NotoSansBengali-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    530 => {
               font => 'NotoSansBengali-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    531 => {
               font => 'NotoSansBengali-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    532 => {
               font => 'NotoSansBengali-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    533 => {
               font => 'NotoSansBengali-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    534 => {
               font => 'NotoSansBengaliUI-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    535 => {
               font => 'NotoSansBengaliUI-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    536 => {
               font => 'NotoSansBengaliUI-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    537 => {
               font => 'NotoSansBengaliUI-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    538 => {
               font => 'NotoSansBengaliUI-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    539 => {
               font => 'NotoSansBengaliUI-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    540 => {
               font => 'NotoSansBengaliUI-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    541 => {
               font => 'NotoSansBengaliUI-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    542 => {
               font => 'NotoSansBengaliUI-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    543 => {
               font => 'NotoSansBengaliUI-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    544 => {
               font => 'NotoSansBengaliUI-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    545 => {
               font => 'NotoSansBengaliUI-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    546 => {
               font => 'NotoSansBhaiksuki-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    547 => {
               font => 'NotoSansBrahmi-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    548 => {
               font => 'NotoSansBuginese-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    549 => {
               font => 'NotoSansBuhid-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    550 => {
               font => 'NotoSansCanadianAboriginal-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    551 => {
               font => 'NotoSansCanadianAboriginal-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    552 => {
               font => 'NotoSansCanadianAboriginal-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    553 => {
               font => 'NotoSansCanadianAboriginal-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    554 => {
               font => 'NotoSansCanadianAboriginal-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    555 => {
               font => 'NotoSansCanadianAboriginal-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    556 => {
               font => 'NotoSansCanadianAboriginal-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    557 => {
               font => 'NotoSansCanadianAboriginal-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    558 => {
               font => 'NotoSansCanadianAboriginal-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    559 => {
               font => 'NotoSansCarian-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    560 => {
               font => 'NotoSansCaucasianAlbanian-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    561 => {
               font => 'NotoSansChakma-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    562 => {
               font => 'NotoSansCham-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    563 => {
               font => 'NotoSansCham-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    564 => {
               font => 'NotoSansCham-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    565 => {
               font => 'NotoSansCham-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    566 => {
               font => 'NotoSansCham-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    567 => {
               font => 'NotoSansCham-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    568 => {
               font => 'NotoSansCham-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    569 => {
               font => 'NotoSansCham-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    570 => {
               font => 'NotoSansCham-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    571 => {
               font => 'NotoSansCherokee-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    572 => {
               font => 'NotoSansCherokee-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    573 => {
               font => 'NotoSansCherokee-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    574 => {
               font => 'NotoSansCherokee-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    575 => {
               font => 'NotoSansCherokee-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    576 => {
               font => 'NotoSansCherokee-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    577 => {
               font => 'NotoSansCherokee-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    578 => {
               font => 'NotoSansCherokee-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    579 => {
               font => 'NotoSansCherokee-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    580 => {
               font => 'NotoSansCoptic-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    581 => {
               font => 'NotoSansCuneiform-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    582 => {
               font => 'NotoSansCypriot-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    583 => {
               font => 'NotoSansDeseret-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    584 => {
               font => 'NotoSansDevanagari-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    585 => {
               font => 'NotoSansDevanagari-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    586 => {
               font => 'NotoSansDevanagari-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    587 => {
               font => 'NotoSansDevanagari-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    588 => {
               font => 'NotoSansDevanagari-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    589 => {
               font => 'NotoSansDevanagari-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    590 => {
               font => 'NotoSansDevanagari-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    591 => {
               font => 'NotoSansDevanagari-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    592 => {
               font => 'NotoSansDevanagari-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    593 => {
               font => 'NotoSansDevanagari-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    594 => {
               font => 'NotoSansDevanagari-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    595 => {
               font => 'NotoSansDevanagari-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    596 => {
               font => 'NotoSansDevanagari-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    597 => {
               font => 'NotoSansDevanagari-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    598 => {
               font => 'NotoSansDevanagari-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    599 => {
               font => 'NotoSansDevanagari-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    600 => {
               font => 'NotoSansDevanagari-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    601 => {
               font => 'NotoSansDevanagari-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    602 => {
               font => 'NotoSansDevanagari-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    603 => {
               font => 'NotoSansDevanagari-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    604 => {
               font => 'NotoSansDevanagari-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    605 => {
               font => 'NotoSansDevanagari-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    606 => {
               font => 'NotoSansDevanagari-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    607 => {
               font => 'NotoSansDevanagari-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    608 => {
               font => 'NotoSansDevanagari-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    609 => {
               font => 'NotoSansDevanagari-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    610 => {
               font => 'NotoSansDevanagari-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    611 => {
               font => 'NotoSansDevanagari-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    612 => {
               font => 'NotoSansDevanagari-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    613 => {
               font => 'NotoSansDevanagari-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    614 => {
               font => 'NotoSansDevanagari-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    615 => {
               font => 'NotoSansDevanagari-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    616 => {
               font => 'NotoSansDevanagari-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    617 => {
               font => 'NotoSansDevanagari-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    618 => {
               font => 'NotoSansDevanagari-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    619 => {
               font => 'NotoSansDevanagari-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    620 => {
               font => 'NotoSansDevanagariUI-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    621 => {
               font => 'NotoSansDevanagariUI-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    622 => {
               font => 'NotoSansDevanagariUI-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    623 => {
               font => 'NotoSansDevanagariUI-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    624 => {
               font => 'NotoSansDevanagariUI-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    625 => {
               font => 'NotoSansDevanagariUI-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    626 => {
               font => 'NotoSansDevanagariUI-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    627 => {
               font => 'NotoSansDevanagariUI-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    628 => {
               font => 'NotoSansDevanagariUI-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    629 => {
               font => 'NotoSansDevanagariUI-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    630 => {
               font => 'NotoSansDevanagariUI-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    631 => {
               font => 'NotoSansDevanagariUI-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    632 => {
               font => 'NotoSansDevanagariUI-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    633 => {
               font => 'NotoSansDevanagariUI-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    634 => {
               font => 'NotoSansDevanagariUI-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    635 => {
               font => 'NotoSansDevanagariUI-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    636 => {
               font => 'NotoSansDevanagariUI-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    637 => {
               font => 'NotoSansDevanagariUI-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    638 => {
               font => 'NotoSansDevanagariUI-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    639 => {
               font => 'NotoSansDevanagariUI-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    640 => {
               font => 'NotoSansDevanagariUI-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    641 => {
               font => 'NotoSansDevanagariUI-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    642 => {
               font => 'NotoSansDevanagariUI-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    643 => {
               font => 'NotoSansDevanagariUI-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    644 => {
               font => 'NotoSansDevanagariUI-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    645 => {
               font => 'NotoSansDevanagariUI-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    646 => {
               font => 'NotoSansDevanagariUI-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    647 => {
               font => 'NotoSansDevanagariUI-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    648 => {
               font => 'NotoSansDevanagariUI-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    649 => {
               font => 'NotoSansDevanagariUI-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    650 => {
               font => 'NotoSansDevanagariUI-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    651 => {
               font => 'NotoSansDevanagariUI-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    652 => {
               font => 'NotoSansDevanagariUI-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    653 => {
               font => 'NotoSansDevanagariUI-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    654 => {
               font => 'NotoSansDevanagariUI-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    655 => {
               font => 'NotoSansDevanagariUI-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    656 => {
               font => 'NotoSansDisplay-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    657 => {
               font => 'NotoSansDisplay-BlackItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    658 => {
               font => 'NotoSansDisplay-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    659 => {
               font => 'NotoSansDisplay-BoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    660 => {
               font => 'NotoSansDisplay-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    661 => {
               font => 'NotoSansDisplay-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    662 => {
               font => 'NotoSansDisplay-CondensedBlackItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    663 => {
               font => 'NotoSansDisplay-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    664 => {
               font => 'NotoSansDisplay-CondensedBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    665 => {
               font => 'NotoSansDisplay-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    666 => {
               font => 'NotoSansDisplay-CondensedExtraBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    667 => {
               font => 'NotoSansDisplay-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    668 => {
               font => 'NotoSansDisplay-CondensedExtraLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    669 => {
               font => 'NotoSansDisplay-CondensedItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    670 => {
               font => 'NotoSansDisplay-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    671 => {
               font => 'NotoSansDisplay-CondensedLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    672 => {
               font => 'NotoSansDisplay-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    673 => {
               font => 'NotoSansDisplay-CondensedMediumItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    674 => {
               font => 'NotoSansDisplay-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    675 => {
               font => 'NotoSansDisplay-CondensedSemiBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    676 => {
               font => 'NotoSansDisplay-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    677 => {
               font => 'NotoSansDisplay-CondensedThinItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    678 => {
               font => 'NotoSansDisplay-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    679 => {
               font => 'NotoSansDisplay-ExtraBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    680 => {
               font => 'NotoSansDisplay-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    681 => {
               font => 'NotoSansDisplay-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    682 => {
               font => 'NotoSansDisplay-ExtraCondensedBlackItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    683 => {
               font => 'NotoSansDisplay-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    684 => {
               font => 'NotoSansDisplay-ExtraCondensedBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    685 => {
               font => 'NotoSansDisplay-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    686 => {
               font => 'NotoSansDisplay-ExtraCondensedExtraBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    687 => {
               font => 'NotoSansDisplay-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    688 => {
               font => 'NotoSansDisplay-ExtraCondensedExtraLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    689 => {
               font => 'NotoSansDisplay-ExtraCondensedItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    690 => {
               font => 'NotoSansDisplay-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    691 => {
               font => 'NotoSansDisplay-ExtraCondensedLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    692 => {
               font => 'NotoSansDisplay-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    693 => {
               font => 'NotoSansDisplay-ExtraCondensedMediumItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    694 => {
               font => 'NotoSansDisplay-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    695 => {
               font => 'NotoSansDisplay-ExtraCondensedSemiBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    696 => {
               font => 'NotoSansDisplay-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    697 => {
               font => 'NotoSansDisplay-ExtraCondensedThinItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    698 => {
               font => 'NotoSansDisplay-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    699 => {
               font => 'NotoSansDisplay-ExtraLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    700 => {
               font => 'NotoSansDisplay-Italic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    701 => {
               font => 'NotoSansDisplay-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    702 => {
               font => 'NotoSansDisplay-LightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    703 => {
               font => 'NotoSansDisplay-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    704 => {
               font => 'NotoSansDisplay-MediumItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    705 => {
               font => 'NotoSansDisplay-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    706 => {
               font => 'NotoSansDisplay-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    707 => {
               font => 'NotoSansDisplay-SemiBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    708 => {
               font => 'NotoSansDisplay-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    709 => {
               font => 'NotoSansDisplay-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    710 => {
               font => 'NotoSansDisplay-SemiCondensedBlackItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    711 => {
               font => 'NotoSansDisplay-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    712 => {
               font => 'NotoSansDisplay-SemiCondensedBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    713 => {
               font => 'NotoSansDisplay-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    714 => {
               font => 'NotoSansDisplay-SemiCondensedExtraBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    715 => {
               font => 'NotoSansDisplay-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    716 => {
               font => 'NotoSansDisplay-SemiCondensedExtraLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    717 => {
               font => 'NotoSansDisplay-SemiCondensedItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    718 => {
               font => 'NotoSansDisplay-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    719 => {
               font => 'NotoSansDisplay-SemiCondensedLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    720 => {
               font => 'NotoSansDisplay-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    721 => {
               font => 'NotoSansDisplay-SemiCondensedMediumItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    722 => {
               font => 'NotoSansDisplay-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    723 => {
               font => 'NotoSansDisplay-SemiCondensedSemiBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    724 => {
               font => 'NotoSansDisplay-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    725 => {
               font => 'NotoSansDisplay-SemiCondensedThinItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    726 => {
               font => 'NotoSansDisplay-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    727 => {
               font => 'NotoSansDisplay-ThinItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    728 => {
               font => 'NotoSansDuployan-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    729 => {
               font => 'NotoSansEgyptianHieroglyphs-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    730 => {
               font => 'NotoSansElbasan-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    731 => {
               font => 'NotoSansElymaic-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    732 => {
               font => 'NotoSansEthiopic-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    733 => {
               font => 'NotoSansEthiopic-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    734 => {
               font => 'NotoSansEthiopic-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    735 => {
               font => 'NotoSansEthiopic-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    736 => {
               font => 'NotoSansEthiopic-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    737 => {
               font => 'NotoSansEthiopic-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    738 => {
               font => 'NotoSansEthiopic-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    739 => {
               font => 'NotoSansEthiopic-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    740 => {
               font => 'NotoSansEthiopic-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    741 => {
               font => 'NotoSansEthiopic-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    742 => {
               font => 'NotoSansEthiopic-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    743 => {
               font => 'NotoSansEthiopic-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    744 => {
               font => 'NotoSansEthiopic-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    745 => {
               font => 'NotoSansEthiopic-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    746 => {
               font => 'NotoSansEthiopic-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    747 => {
               font => 'NotoSansEthiopic-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    748 => {
               font => 'NotoSansEthiopic-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    749 => {
               font => 'NotoSansEthiopic-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    750 => {
               font => 'NotoSansEthiopic-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    751 => {
               font => 'NotoSansEthiopic-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    752 => {
               font => 'NotoSansEthiopic-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    753 => {
               font => 'NotoSansEthiopic-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    754 => {
               font => 'NotoSansEthiopic-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    755 => {
               font => 'NotoSansEthiopic-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    756 => {
               font => 'NotoSansEthiopic-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    757 => {
               font => 'NotoSansEthiopic-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    758 => {
               font => 'NotoSansEthiopic-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    759 => {
               font => 'NotoSansEthiopic-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    760 => {
               font => 'NotoSansEthiopic-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    761 => {
               font => 'NotoSansEthiopic-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    762 => {
               font => 'NotoSansEthiopic-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    763 => {
               font => 'NotoSansEthiopic-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    764 => {
               font => 'NotoSansEthiopic-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    765 => {
               font => 'NotoSansEthiopic-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    766 => {
               font => 'NotoSansEthiopic-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    767 => {
               font => 'NotoSansEthiopic-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    768 => {
               font => 'NotoSansGeorgian-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    769 => {
               font => 'NotoSansGeorgian-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    770 => {
               font => 'NotoSansGeorgian-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    771 => {
               font => 'NotoSansGeorgian-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    772 => {
               font => 'NotoSansGeorgian-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    773 => {
               font => 'NotoSansGeorgian-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    774 => {
               font => 'NotoSansGeorgian-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    775 => {
               font => 'NotoSansGeorgian-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    776 => {
               font => 'NotoSansGeorgian-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    777 => {
               font => 'NotoSansGeorgian-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    778 => {
               font => 'NotoSansGeorgian-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    779 => {
               font => 'NotoSansGeorgian-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    780 => {
               font => 'NotoSansGeorgian-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    781 => {
               font => 'NotoSansGeorgian-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    782 => {
               font => 'NotoSansGeorgian-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    783 => {
               font => 'NotoSansGeorgian-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    784 => {
               font => 'NotoSansGeorgian-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    785 => {
               font => 'NotoSansGeorgian-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    786 => {
               font => 'NotoSansGeorgian-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    787 => {
               font => 'NotoSansGeorgian-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    788 => {
               font => 'NotoSansGeorgian-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    789 => {
               font => 'NotoSansGeorgian-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    790 => {
               font => 'NotoSansGeorgian-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    791 => {
               font => 'NotoSansGeorgian-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    792 => {
               font => 'NotoSansGeorgian-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    793 => {
               font => 'NotoSansGeorgian-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    794 => {
               font => 'NotoSansGeorgian-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    795 => {
               font => 'NotoSansGeorgian-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    796 => {
               font => 'NotoSansGeorgian-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    797 => {
               font => 'NotoSansGeorgian-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    798 => {
               font => 'NotoSansGeorgian-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    799 => {
               font => 'NotoSansGeorgian-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    800 => {
               font => 'NotoSansGeorgian-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    801 => {
               font => 'NotoSansGeorgian-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    802 => {
               font => 'NotoSansGeorgian-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    803 => {
               font => 'NotoSansGeorgian-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    804 => {
               font => 'NotoSansGlagolitic-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    805 => {
               font => 'NotoSansGothic-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    806 => {
               font => 'NotoSansGrantha-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    807 => {
               font => 'NotoSansGujarati-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    808 => {
               font => 'NotoSansGujarati-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    809 => {
               font => 'NotoSansGujarati-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    810 => {
               font => 'NotoSansGujarati-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    811 => {
               font => 'NotoSansGujarati-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    812 => {
               font => 'NotoSansGujarati-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    813 => {
               font => 'NotoSansGujarati-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    814 => {
               font => 'NotoSansGujarati-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    815 => {
               font => 'NotoSansGujarati-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    816 => {
               font => 'NotoSansGujarati-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    817 => {
               font => 'NotoSansGujarati-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    818 => {
               font => 'NotoSansGujarati-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    819 => {
               font => 'NotoSansGujarati-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    820 => {
               font => 'NotoSansGujarati-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    821 => {
               font => 'NotoSansGujarati-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    822 => {
               font => 'NotoSansGujarati-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    823 => {
               font => 'NotoSansGujarati-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    824 => {
               font => 'NotoSansGujarati-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    825 => {
               font => 'NotoSansGujarati-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    826 => {
               font => 'NotoSansGujarati-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    827 => {
               font => 'NotoSansGujarati-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    828 => {
               font => 'NotoSansGujarati-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    829 => {
               font => 'NotoSansGujarati-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    830 => {
               font => 'NotoSansGujarati-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    831 => {
               font => 'NotoSansGujarati-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    832 => {
               font => 'NotoSansGujarati-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    833 => {
               font => 'NotoSansGujarati-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    834 => {
               font => 'NotoSansGujarati-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    835 => {
               font => 'NotoSansGujarati-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    836 => {
               font => 'NotoSansGujarati-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    837 => {
               font => 'NotoSansGujarati-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    838 => {
               font => 'NotoSansGujarati-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    839 => {
               font => 'NotoSansGujarati-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    840 => {
               font => 'NotoSansGujarati-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    841 => {
               font => 'NotoSansGujarati-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    842 => {
               font => 'NotoSansGujarati-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    843 => {
               font => 'NotoSansGujaratiUI-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    844 => {
               font => 'NotoSansGujaratiUI-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    845 => {
               font => 'NotoSansGujaratiUI-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    846 => {
               font => 'NotoSansGujaratiUI-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    847 => {
               font => 'NotoSansGujaratiUI-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    848 => {
               font => 'NotoSansGujaratiUI-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    849 => {
               font => 'NotoSansGujaratiUI-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    850 => {
               font => 'NotoSansGujaratiUI-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    851 => {
               font => 'NotoSansGujaratiUI-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    852 => {
               font => 'NotoSansGujaratiUI-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    853 => {
               font => 'NotoSansGujaratiUI-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    854 => {
               font => 'NotoSansGujaratiUI-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    855 => {
               font => 'NotoSansGujaratiUI-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    856 => {
               font => 'NotoSansGujaratiUI-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    857 => {
               font => 'NotoSansGujaratiUI-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    858 => {
               font => 'NotoSansGujaratiUI-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    859 => {
               font => 'NotoSansGujaratiUI-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    860 => {
               font => 'NotoSansGujaratiUI-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    861 => {
               font => 'NotoSansGujaratiUI-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    862 => {
               font => 'NotoSansGujaratiUI-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    863 => {
               font => 'NotoSansGujaratiUI-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    864 => {
               font => 'NotoSansGujaratiUI-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    865 => {
               font => 'NotoSansGujaratiUI-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    866 => {
               font => 'NotoSansGujaratiUI-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    867 => {
               font => 'NotoSansGujaratiUI-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    868 => {
               font => 'NotoSansGujaratiUI-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    869 => {
               font => 'NotoSansGujaratiUI-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    870 => {
               font => 'NotoSansGujaratiUI-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    871 => {
               font => 'NotoSansGujaratiUI-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    872 => {
               font => 'NotoSansGujaratiUI-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    873 => {
               font => 'NotoSansGujaratiUI-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    874 => {
               font => 'NotoSansGujaratiUI-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    875 => {
               font => 'NotoSansGujaratiUI-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    876 => {
               font => 'NotoSansGujaratiUI-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    877 => {
               font => 'NotoSansGujaratiUI-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    878 => {
               font => 'NotoSansGujaratiUI-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    879 => {
               font => 'NotoSansGunjalaGondi-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    880 => {
               font => 'NotoSansGurmukhi-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    881 => {
               font => 'NotoSansGurmukhi-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    882 => {
               font => 'NotoSansGurmukhi-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    883 => {
               font => 'NotoSansGurmukhi-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    884 => {
               font => 'NotoSansGurmukhi-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    885 => {
               font => 'NotoSansGurmukhi-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    886 => {
               font => 'NotoSansGurmukhi-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    887 => {
               font => 'NotoSansGurmukhi-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    888 => {
               font => 'NotoSansGurmukhi-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    889 => {
               font => 'NotoSansGurmukhi-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    890 => {
               font => 'NotoSansGurmukhi-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    891 => {
               font => 'NotoSansGurmukhi-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    892 => {
               font => 'NotoSansGurmukhi-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    893 => {
               font => 'NotoSansGurmukhi-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    894 => {
               font => 'NotoSansGurmukhi-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    895 => {
               font => 'NotoSansGurmukhi-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    896 => {
               font => 'NotoSansGurmukhi-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    897 => {
               font => 'NotoSansGurmukhi-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    898 => {
               font => 'NotoSansGurmukhi-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    899 => {
               font => 'NotoSansGurmukhi-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    900 => {
               font => 'NotoSansGurmukhi-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    901 => {
               font => 'NotoSansGurmukhi-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    902 => {
               font => 'NotoSansGurmukhi-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    903 => {
               font => 'NotoSansGurmukhi-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    904 => {
               font => 'NotoSansGurmukhi-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    905 => {
               font => 'NotoSansGurmukhi-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    906 => {
               font => 'NotoSansGurmukhi-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    907 => {
               font => 'NotoSansGurmukhi-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    908 => {
               font => 'NotoSansGurmukhi-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    909 => {
               font => 'NotoSansGurmukhi-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    910 => {
               font => 'NotoSansGurmukhi-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    911 => {
               font => 'NotoSansGurmukhi-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    912 => {
               font => 'NotoSansGurmukhi-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    913 => {
               font => 'NotoSansGurmukhi-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    914 => {
               font => 'NotoSansGurmukhi-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    915 => {
               font => 'NotoSansGurmukhi-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    916 => {
               font => 'NotoSansGurmukhiUI-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    917 => {
               font => 'NotoSansGurmukhiUI-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    918 => {
               font => 'NotoSansGurmukhiUI-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    919 => {
               font => 'NotoSansGurmukhiUI-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    920 => {
               font => 'NotoSansGurmukhiUI-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    921 => {
               font => 'NotoSansGurmukhiUI-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    922 => {
               font => 'NotoSansGurmukhiUI-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    923 => {
               font => 'NotoSansGurmukhiUI-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    924 => {
               font => 'NotoSansGurmukhiUI-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    925 => {
               font => 'NotoSansGurmukhiUI-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    926 => {
               font => 'NotoSansGurmukhiUI-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    927 => {
               font => 'NotoSansGurmukhiUI-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    928 => {
               font => 'NotoSansGurmukhiUI-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    929 => {
               font => 'NotoSansGurmukhiUI-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    930 => {
               font => 'NotoSansGurmukhiUI-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    931 => {
               font => 'NotoSansGurmukhiUI-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    932 => {
               font => 'NotoSansGurmukhiUI-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    933 => {
               font => 'NotoSansGurmukhiUI-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    934 => {
               font => 'NotoSansGurmukhiUI-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    935 => {
               font => 'NotoSansGurmukhiUI-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    936 => {
               font => 'NotoSansGurmukhiUI-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    937 => {
               font => 'NotoSansGurmukhiUI-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    938 => {
               font => 'NotoSansGurmukhiUI-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    939 => {
               font => 'NotoSansGurmukhiUI-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    940 => {
               font => 'NotoSansGurmukhiUI-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    941 => {
               font => 'NotoSansGurmukhiUI-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    942 => {
               font => 'NotoSansGurmukhiUI-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    943 => {
               font => 'NotoSansGurmukhiUI-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    944 => {
               font => 'NotoSansGurmukhiUI-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    945 => {
               font => 'NotoSansGurmukhiUI-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    946 => {
               font => 'NotoSansGurmukhiUI-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    947 => {
               font => 'NotoSansGurmukhiUI-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    948 => {
               font => 'NotoSansGurmukhiUI-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    949 => {
               font => 'NotoSansGurmukhiUI-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    950 => {
               font => 'NotoSansGurmukhiUI-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    951 => {
               font => 'NotoSansGurmukhiUI-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    952 => {
               font => 'NotoSansHanifiRohingya-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    953 => {
               font => 'NotoSansHanifiRohingya-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    954 => {
               font => 'NotoSansHanifiRohingya-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    955 => {
               font => 'NotoSansHanifiRohingya-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    956 => {
               font => 'NotoSansHanunoo-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    957 => {
               font => 'NotoSansHatran-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    958 => {
               font => 'NotoSansHebrew-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    959 => {
               font => 'NotoSansHebrew-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    960 => {
               font => 'NotoSansHebrew-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    961 => {
               font => 'NotoSansHebrew-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    962 => {
               font => 'NotoSansHebrew-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    963 => {
               font => 'NotoSansHebrew-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    964 => {
               font => 'NotoSansHebrew-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    965 => {
               font => 'NotoSansHebrew-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    966 => {
               font => 'NotoSansHebrew-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    967 => {
               font => 'NotoSansHebrew-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    968 => {
               font => 'NotoSansHebrew-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    969 => {
               font => 'NotoSansHebrew-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    970 => {
               font => 'NotoSansHebrew-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    971 => {
               font => 'NotoSansHebrew-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    972 => {
               font => 'NotoSansHebrew-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    973 => {
               font => 'NotoSansHebrew-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    974 => {
               font => 'NotoSansHebrew-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    975 => {
               font => 'NotoSansHebrew-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    976 => {
               font => 'NotoSansHebrew-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    977 => {
               font => 'NotoSansHebrew-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    978 => {
               font => 'NotoSansHebrew-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    979 => {
               font => 'NotoSansHebrew-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    980 => {
               font => 'NotoSansHebrew-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    981 => {
               font => 'NotoSansHebrew-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    982 => {
               font => 'NotoSansHebrew-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    983 => {
               font => 'NotoSansHebrew-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    984 => {
               font => 'NotoSansHebrew-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    985 => {
               font => 'NotoSansHebrew-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    986 => {
               font => 'NotoSansHebrew-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    987 => {
               font => 'NotoSansHebrew-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    988 => {
               font => 'NotoSansHebrew-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    989 => {
               font => 'NotoSansHebrew-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    990 => {
               font => 'NotoSansHebrew-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    991 => {
               font => 'NotoSansHebrew-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    992 => {
               font => 'NotoSansHebrew-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    993 => {
               font => 'NotoSansHebrew-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    994 => {
               font => 'NotoSansImperialAramaic-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    995 => {
               font => 'NotoSansIndicSiyaqNumbers-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    996 => {
               font => 'NotoSansInscriptionalPahlavi-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    997 => {
               font => 'NotoSansInscriptionalParthian-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    998 => {
               font => 'NotoSansJavanese-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    999 => {
               font => 'NotoSansJavanese-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1000 => {
               font => 'NotoSansKaithi-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1001 => {
               font => 'NotoSansKannada-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1002 => {
               font => 'NotoSansKannada-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1003 => {
               font => 'NotoSansKannada-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1004 => {
               font => 'NotoSansKannada-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1005 => {
               font => 'NotoSansKannada-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1006 => {
               font => 'NotoSansKannada-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1007 => {
               font => 'NotoSansKannada-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1008 => {
               font => 'NotoSansKannada-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1009 => {
               font => 'NotoSansKannada-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1010 => {
               font => 'NotoSansKannada-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1011 => {
               font => 'NotoSansKannada-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1012 => {
               font => 'NotoSansKannada-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1013 => {
               font => 'NotoSansKannada-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1014 => {
               font => 'NotoSansKannada-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1015 => {
               font => 'NotoSansKannada-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1016 => {
               font => 'NotoSansKannada-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1017 => {
               font => 'NotoSansKannada-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1018 => {
               font => 'NotoSansKannada-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1019 => {
               font => 'NotoSansKannada-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1020 => {
               font => 'NotoSansKannada-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1021 => {
               font => 'NotoSansKannada-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1022 => {
               font => 'NotoSansKannada-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1023 => {
               font => 'NotoSansKannada-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1024 => {
               font => 'NotoSansKannada-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1025 => {
               font => 'NotoSansKannada-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1026 => {
               font => 'NotoSansKannada-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1027 => {
               font => 'NotoSansKannada-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1028 => {
               font => 'NotoSansKannada-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1029 => {
               font => 'NotoSansKannada-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1030 => {
               font => 'NotoSansKannada-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1031 => {
               font => 'NotoSansKannada-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1032 => {
               font => 'NotoSansKannada-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1033 => {
               font => 'NotoSansKannada-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1034 => {
               font => 'NotoSansKannada-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1035 => {
               font => 'NotoSansKannada-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1036 => {
               font => 'NotoSansKannada-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1037 => {
               font => 'NotoSansKannadaUI-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1038 => {
               font => 'NotoSansKannadaUI-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1039 => {
               font => 'NotoSansKannadaUI-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1040 => {
               font => 'NotoSansKannadaUI-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1041 => {
               font => 'NotoSansKannadaUI-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1042 => {
               font => 'NotoSansKannadaUI-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1043 => {
               font => 'NotoSansKannadaUI-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1044 => {
               font => 'NotoSansKannadaUI-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1045 => {
               font => 'NotoSansKannadaUI-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1046 => {
               font => 'NotoSansKannadaUI-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1047 => {
               font => 'NotoSansKannadaUI-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1048 => {
               font => 'NotoSansKannadaUI-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1049 => {
               font => 'NotoSansKannadaUI-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1050 => {
               font => 'NotoSansKannadaUI-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1051 => {
               font => 'NotoSansKannadaUI-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1052 => {
               font => 'NotoSansKannadaUI-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1053 => {
               font => 'NotoSansKannadaUI-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1054 => {
               font => 'NotoSansKannadaUI-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1055 => {
               font => 'NotoSansKannadaUI-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1056 => {
               font => 'NotoSansKannadaUI-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1057 => {
               font => 'NotoSansKannadaUI-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1058 => {
               font => 'NotoSansKannadaUI-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1059 => {
               font => 'NotoSansKannadaUI-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1060 => {
               font => 'NotoSansKannadaUI-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1061 => {
               font => 'NotoSansKannadaUI-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1062 => {
               font => 'NotoSansKannadaUI-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1063 => {
               font => 'NotoSansKannadaUI-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1064 => {
               font => 'NotoSansKannadaUI-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1065 => {
               font => 'NotoSansKannadaUI-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1066 => {
               font => 'NotoSansKannadaUI-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1067 => {
               font => 'NotoSansKannadaUI-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1068 => {
               font => 'NotoSansKannadaUI-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1069 => {
               font => 'NotoSansKannadaUI-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1070 => {
               font => 'NotoSansKannadaUI-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1071 => {
               font => 'NotoSansKannadaUI-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1072 => {
               font => 'NotoSansKannadaUI-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1073 => {
               font => 'NotoSansKayahLi-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1074 => {
               font => 'NotoSansKayahLi-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1075 => {
               font => 'NotoSansKayahLi-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1076 => {
               font => 'NotoSansKayahLi-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1077 => {
               font => 'NotoSansKharoshthi-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1078 => {
               font => 'NotoSansKhmer-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1079 => {
               font => 'NotoSansKhmer-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1080 => {
               font => 'NotoSansKhmer-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1081 => {
               font => 'NotoSansKhmer-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1082 => {
               font => 'NotoSansKhmer-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1083 => {
               font => 'NotoSansKhmer-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1084 => {
               font => 'NotoSansKhmer-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1085 => {
               font => 'NotoSansKhmer-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1086 => {
               font => 'NotoSansKhmer-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1087 => {
               font => 'NotoSansKhmer-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1088 => {
               font => 'NotoSansKhmer-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1089 => {
               font => 'NotoSansKhmer-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1090 => {
               font => 'NotoSansKhmer-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1091 => {
               font => 'NotoSansKhmer-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1092 => {
               font => 'NotoSansKhmer-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1093 => {
               font => 'NotoSansKhmer-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1094 => {
               font => 'NotoSansKhmer-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1095 => {
               font => 'NotoSansKhmer-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1096 => {
               font => 'NotoSansKhmer-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1097 => {
               font => 'NotoSansKhmer-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1098 => {
               font => 'NotoSansKhmer-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1099 => {
               font => 'NotoSansKhmer-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1100 => {
               font => 'NotoSansKhmer-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1101 => {
               font => 'NotoSansKhmer-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1102 => {
               font => 'NotoSansKhmer-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1103 => {
               font => 'NotoSansKhmer-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1104 => {
               font => 'NotoSansKhmer-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1105 => {
               font => 'NotoSansKhmer-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1106 => {
               font => 'NotoSansKhmer-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1107 => {
               font => 'NotoSansKhmer-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1108 => {
               font => 'NotoSansKhmer-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1109 => {
               font => 'NotoSansKhmer-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1110 => {
               font => 'NotoSansKhmer-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1111 => {
               font => 'NotoSansKhmer-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1112 => {
               font => 'NotoSansKhmer-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1113 => {
               font => 'NotoSansKhmer-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1114 => {
               font => 'NotoSansKhmerUI-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1115 => {
               font => 'NotoSansKhmerUI-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1116 => {
               font => 'NotoSansKhmerUI-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1117 => {
               font => 'NotoSansKhmerUI-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1118 => {
               font => 'NotoSansKhmerUI-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1119 => {
               font => 'NotoSansKhmerUI-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1120 => {
               font => 'NotoSansKhmerUI-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1121 => {
               font => 'NotoSansKhmerUI-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1122 => {
               font => 'NotoSansKhmerUI-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1123 => {
               font => 'NotoSansKhmerUI-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1124 => {
               font => 'NotoSansKhmerUI-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1125 => {
               font => 'NotoSansKhmerUI-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1126 => {
               font => 'NotoSansKhmerUI-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1127 => {
               font => 'NotoSansKhmerUI-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1128 => {
               font => 'NotoSansKhmerUI-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1129 => {
               font => 'NotoSansKhmerUI-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1130 => {
               font => 'NotoSansKhmerUI-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1131 => {
               font => 'NotoSansKhmerUI-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1132 => {
               font => 'NotoSansKhmerUI-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1133 => {
               font => 'NotoSansKhmerUI-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1134 => {
               font => 'NotoSansKhmerUI-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1135 => {
               font => 'NotoSansKhmerUI-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1136 => {
               font => 'NotoSansKhmerUI-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1137 => {
               font => 'NotoSansKhmerUI-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1138 => {
               font => 'NotoSansKhmerUI-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1139 => {
               font => 'NotoSansKhmerUI-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1140 => {
               font => 'NotoSansKhmerUI-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1141 => {
               font => 'NotoSansKhmerUI-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1142 => {
               font => 'NotoSansKhmerUI-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1143 => {
               font => 'NotoSansKhmerUI-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1144 => {
               font => 'NotoSansKhmerUI-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1145 => {
               font => 'NotoSansKhmerUI-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1146 => {
               font => 'NotoSansKhmerUI-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1147 => {
               font => 'NotoSansKhmerUI-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1148 => {
               font => 'NotoSansKhmerUI-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1149 => {
               font => 'NotoSansKhmerUI-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1150 => {
               font => 'NotoSansKhojki-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1151 => {
               font => 'NotoSansKhudawadi-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1152 => {
               font => 'NotoSansLao-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1153 => {
               font => 'NotoSansLao-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1154 => {
               font => 'NotoSansLao-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1155 => {
               font => 'NotoSansLao-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1156 => {
               font => 'NotoSansLao-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1157 => {
               font => 'NotoSansLao-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1158 => {
               font => 'NotoSansLao-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1159 => {
               font => 'NotoSansLao-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1160 => {
               font => 'NotoSansLao-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1161 => {
               font => 'NotoSansLao-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1162 => {
               font => 'NotoSansLao-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1163 => {
               font => 'NotoSansLao-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1164 => {
               font => 'NotoSansLao-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1165 => {
               font => 'NotoSansLao-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1166 => {
               font => 'NotoSansLao-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1167 => {
               font => 'NotoSansLao-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1168 => {
               font => 'NotoSansLao-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1169 => {
               font => 'NotoSansLao-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1170 => {
               font => 'NotoSansLao-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1171 => {
               font => 'NotoSansLao-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1172 => {
               font => 'NotoSansLao-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1173 => {
               font => 'NotoSansLao-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1174 => {
               font => 'NotoSansLao-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1175 => {
               font => 'NotoSansLao-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1176 => {
               font => 'NotoSansLao-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1177 => {
               font => 'NotoSansLao-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1178 => {
               font => 'NotoSansLao-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1179 => {
               font => 'NotoSansLao-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1180 => {
               font => 'NotoSansLao-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1181 => {
               font => 'NotoSansLao-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1182 => {
               font => 'NotoSansLao-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1183 => {
               font => 'NotoSansLao-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1184 => {
               font => 'NotoSansLao-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1185 => {
               font => 'NotoSansLao-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1186 => {
               font => 'NotoSansLao-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1187 => {
               font => 'NotoSansLao-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1188 => {
               font => 'NotoSansLaoUI-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1189 => {
               font => 'NotoSansLaoUI-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1190 => {
               font => 'NotoSansLaoUI-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1191 => {
               font => 'NotoSansLaoUI-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1192 => {
               font => 'NotoSansLaoUI-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1193 => {
               font => 'NotoSansLaoUI-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1194 => {
               font => 'NotoSansLaoUI-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1195 => {
               font => 'NotoSansLaoUI-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1196 => {
               font => 'NotoSansLaoUI-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1197 => {
               font => 'NotoSansLaoUI-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1198 => {
               font => 'NotoSansLaoUI-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1199 => {
               font => 'NotoSansLaoUI-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1200 => {
               font => 'NotoSansLaoUI-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1201 => {
               font => 'NotoSansLaoUI-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1202 => {
               font => 'NotoSansLaoUI-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1203 => {
               font => 'NotoSansLaoUI-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1204 => {
               font => 'NotoSansLaoUI-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1205 => {
               font => 'NotoSansLaoUI-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1206 => {
               font => 'NotoSansLaoUI-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1207 => {
               font => 'NotoSansLaoUI-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1208 => {
               font => 'NotoSansLaoUI-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1209 => {
               font => 'NotoSansLaoUI-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1210 => {
               font => 'NotoSansLaoUI-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1211 => {
               font => 'NotoSansLaoUI-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1212 => {
               font => 'NotoSansLaoUI-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1213 => {
               font => 'NotoSansLaoUI-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1214 => {
               font => 'NotoSansLaoUI-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1215 => {
               font => 'NotoSansLaoUI-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1216 => {
               font => 'NotoSansLaoUI-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1217 => {
               font => 'NotoSansLaoUI-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1218 => {
               font => 'NotoSansLaoUI-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1219 => {
               font => 'NotoSansLaoUI-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1220 => {
               font => 'NotoSansLaoUI-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1221 => {
               font => 'NotoSansLaoUI-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1222 => {
               font => 'NotoSansLaoUI-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1223 => {
               font => 'NotoSansLaoUI-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1224 => {
               font => 'NotoSansLepcha-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1225 => {
               font => 'NotoSansLimbu-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1226 => {
               font => 'NotoSansLinearA-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1227 => {
               font => 'NotoSansLinearB-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1228 => {
               font => 'NotoSansLisu-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1229 => {
               font => 'NotoSansLisu-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1230 => {
               font => 'NotoSansLisu-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1231 => {
               font => 'NotoSansLisu-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1232 => {
               font => 'NotoSansLycian-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1233 => {
               font => 'NotoSansLydian-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1234 => {
               font => 'NotoSansMahajani-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1235 => {
               font => 'NotoSansMalayalam-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1236 => {
               font => 'NotoSansMalayalam-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1237 => {
               font => 'NotoSansMalayalam-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1238 => {
               font => 'NotoSansMalayalam-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1239 => {
               font => 'NotoSansMalayalam-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1240 => {
               font => 'NotoSansMalayalam-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1241 => {
               font => 'NotoSansMalayalam-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1242 => {
               font => 'NotoSansMalayalam-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1243 => {
               font => 'NotoSansMalayalam-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1244 => {
               font => 'NotoSansMalayalam-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1245 => {
               font => 'NotoSansMalayalam-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1246 => {
               font => 'NotoSansMalayalam-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1247 => {
               font => 'NotoSansMalayalam-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1248 => {
               font => 'NotoSansMalayalam-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1249 => {
               font => 'NotoSansMalayalam-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1250 => {
               font => 'NotoSansMalayalam-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1251 => {
               font => 'NotoSansMalayalam-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1252 => {
               font => 'NotoSansMalayalam-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1253 => {
               font => 'NotoSansMalayalam-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1254 => {
               font => 'NotoSansMalayalam-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1255 => {
               font => 'NotoSansMalayalam-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1256 => {
               font => 'NotoSansMalayalam-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1257 => {
               font => 'NotoSansMalayalam-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1258 => {
               font => 'NotoSansMalayalam-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1259 => {
               font => 'NotoSansMalayalam-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1260 => {
               font => 'NotoSansMalayalam-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1261 => {
               font => 'NotoSansMalayalam-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1262 => {
               font => 'NotoSansMalayalam-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1263 => {
               font => 'NotoSansMalayalam-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1264 => {
               font => 'NotoSansMalayalam-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1265 => {
               font => 'NotoSansMalayalam-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1266 => {
               font => 'NotoSansMalayalam-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1267 => {
               font => 'NotoSansMalayalam-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1268 => {
               font => 'NotoSansMalayalam-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1269 => {
               font => 'NotoSansMalayalam-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1270 => {
               font => 'NotoSansMalayalam-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1271 => {
               font => 'NotoSansMalayalamUI-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1272 => {
               font => 'NotoSansMalayalamUI-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1273 => {
               font => 'NotoSansMalayalamUI-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1274 => {
               font => 'NotoSansMalayalamUI-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1275 => {
               font => 'NotoSansMalayalamUI-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1276 => {
               font => 'NotoSansMalayalamUI-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1277 => {
               font => 'NotoSansMalayalamUI-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1278 => {
               font => 'NotoSansMalayalamUI-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1279 => {
               font => 'NotoSansMalayalamUI-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1280 => {
               font => 'NotoSansMalayalamUI-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1281 => {
               font => 'NotoSansMalayalamUI-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1282 => {
               font => 'NotoSansMalayalamUI-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1283 => {
               font => 'NotoSansMalayalamUI-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1284 => {
               font => 'NotoSansMalayalamUI-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1285 => {
               font => 'NotoSansMalayalamUI-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1286 => {
               font => 'NotoSansMalayalamUI-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1287 => {
               font => 'NotoSansMalayalamUI-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1288 => {
               font => 'NotoSansMalayalamUI-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1289 => {
               font => 'NotoSansMalayalamUI-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1290 => {
               font => 'NotoSansMalayalamUI-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1291 => {
               font => 'NotoSansMalayalamUI-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1292 => {
               font => 'NotoSansMalayalamUI-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1293 => {
               font => 'NotoSansMalayalamUI-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1294 => {
               font => 'NotoSansMalayalamUI-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1295 => {
               font => 'NotoSansMalayalamUI-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1296 => {
               font => 'NotoSansMalayalamUI-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1297 => {
               font => 'NotoSansMalayalamUI-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1298 => {
               font => 'NotoSansMalayalamUI-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1299 => {
               font => 'NotoSansMalayalamUI-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1300 => {
               font => 'NotoSansMalayalamUI-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1301 => {
               font => 'NotoSansMalayalamUI-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1302 => {
               font => 'NotoSansMalayalamUI-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1303 => {
               font => 'NotoSansMalayalamUI-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1304 => {
               font => 'NotoSansMalayalamUI-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1305 => {
               font => 'NotoSansMalayalamUI-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1306 => {
               font => 'NotoSansMalayalamUI-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1307 => {
               font => 'NotoSansMandaic-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1308 => {
               font => 'NotoSansManichaean-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1309 => {
               font => 'NotoSansMarchen-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1310 => {
               font => 'NotoSansMasaramGondi-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1311 => {
               font => 'NotoSansMath-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1312 => {
               font => 'NotoSansMayanNumerals-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1313 => {
               font => 'NotoSansMedefaidrin-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1314 => {
               font => 'NotoSansMedefaidrin-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1315 => {
               font => 'NotoSansMedefaidrin-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1316 => {
               font => 'NotoSansMedefaidrin-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1317 => {
               font => 'NotoSansMeeteiMayek-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1318 => {
               font => 'NotoSansMeeteiMayek-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1319 => {
               font => 'NotoSansMeeteiMayek-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1320 => {
               font => 'NotoSansMeeteiMayek-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1321 => {
               font => 'NotoSansMeeteiMayek-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1322 => {
               font => 'NotoSansMeeteiMayek-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1323 => {
               font => 'NotoSansMeeteiMayek-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1324 => {
               font => 'NotoSansMeeteiMayek-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1325 => {
               font => 'NotoSansMeeteiMayek-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1326 => {
               font => 'NotoSansMendeKikakui-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1327 => {
               font => 'NotoSansMeroitic-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1328 => {
               font => 'NotoSansMiao-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1329 => {
               font => 'NotoSansModi-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1330 => {
               font => 'NotoSansMongolian-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1331 => {
               font => 'NotoSansMono-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1332 => {
               font => 'NotoSansMono-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1333 => {
               font => 'NotoSansMono-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1334 => {
               font => 'NotoSansMono-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1335 => {
               font => 'NotoSansMono-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1336 => {
               font => 'NotoSansMono-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1337 => {
               font => 'NotoSansMono-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1338 => {
               font => 'NotoSansMono-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1339 => {
               font => 'NotoSansMono-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1340 => {
               font => 'NotoSansMono-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1341 => {
               font => 'NotoSansMono-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1342 => {
               font => 'NotoSansMono-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1343 => {
               font => 'NotoSansMono-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1344 => {
               font => 'NotoSansMono-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1345 => {
               font => 'NotoSansMono-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1346 => {
               font => 'NotoSansMono-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1347 => {
               font => 'NotoSansMono-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1348 => {
               font => 'NotoSansMono-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1349 => {
               font => 'NotoSansMono-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1350 => {
               font => 'NotoSansMono-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1351 => {
               font => 'NotoSansMono-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1352 => {
               font => 'NotoSansMono-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1353 => {
               font => 'NotoSansMono-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1354 => {
               font => 'NotoSansMono-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1355 => {
               font => 'NotoSansMono-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1356 => {
               font => 'NotoSansMono-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1357 => {
               font => 'NotoSansMono-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1358 => {
               font => 'NotoSansMono-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1359 => {
               font => 'NotoSansMono-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1360 => {
               font => 'NotoSansMono-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1361 => {
               font => 'NotoSansMono-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1362 => {
               font => 'NotoSansMono-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1363 => {
               font => 'NotoSansMono-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1364 => {
               font => 'NotoSansMono-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1365 => {
               font => 'NotoSansMono-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1366 => {
               font => 'NotoSansMono-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1367 => {
               font => 'NotoSansMro-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1368 => {
               font => 'NotoSansMultani-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1369 => {
               font => 'NotoSansMyanmar-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1370 => {
               font => 'NotoSansMyanmar-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1371 => {
               font => 'NotoSansMyanmar-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1372 => {
               font => 'NotoSansMyanmar-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1373 => {
               font => 'NotoSansMyanmar-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1374 => {
               font => 'NotoSansMyanmar-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1375 => {
               font => 'NotoSansMyanmar-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1376 => {
               font => 'NotoSansMyanmar-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1377 => {
               font => 'NotoSansMyanmar-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1378 => {
               font => 'NotoSansMyanmar-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1379 => {
               font => 'NotoSansMyanmar-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1380 => {
               font => 'NotoSansMyanmar-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1381 => {
               font => 'NotoSansMyanmar-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1382 => {
               font => 'NotoSansMyanmar-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1383 => {
               font => 'NotoSansMyanmar-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1384 => {
               font => 'NotoSansMyanmar-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1385 => {
               font => 'NotoSansMyanmar-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1386 => {
               font => 'NotoSansMyanmar-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1387 => {
               font => 'NotoSansMyanmar-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1388 => {
               font => 'NotoSansMyanmar-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1389 => {
               font => 'NotoSansMyanmar-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1390 => {
               font => 'NotoSansMyanmar-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1391 => {
               font => 'NotoSansMyanmar-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1392 => {
               font => 'NotoSansMyanmar-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1393 => {
               font => 'NotoSansMyanmar-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1394 => {
               font => 'NotoSansMyanmar-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1395 => {
               font => 'NotoSansMyanmar-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1396 => {
               font => 'NotoSansMyanmar-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1397 => {
               font => 'NotoSansMyanmar-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1398 => {
               font => 'NotoSansMyanmar-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1399 => {
               font => 'NotoSansMyanmar-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1400 => {
               font => 'NotoSansMyanmar-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1401 => {
               font => 'NotoSansMyanmar-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1402 => {
               font => 'NotoSansMyanmar-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1403 => {
               font => 'NotoSansMyanmar-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1404 => {
               font => 'NotoSansMyanmar-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1405 => {
               font => 'NotoSansMyanmarUI-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1406 => {
               font => 'NotoSansMyanmarUI-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1407 => {
               font => 'NotoSansMyanmarUI-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1408 => {
               font => 'NotoSansMyanmarUI-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1409 => {
               font => 'NotoSansMyanmarUI-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1410 => {
               font => 'NotoSansMyanmarUI-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1411 => {
               font => 'NotoSansMyanmarUI-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1412 => {
               font => 'NotoSansMyanmarUI-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1413 => {
               font => 'NotoSansMyanmarUI-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1414 => {
               font => 'NotoSansMyanmarUI-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1415 => {
               font => 'NotoSansMyanmarUI-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1416 => {
               font => 'NotoSansMyanmarUI-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1417 => {
               font => 'NotoSansMyanmarUI-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1418 => {
               font => 'NotoSansMyanmarUI-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1419 => {
               font => 'NotoSansMyanmarUI-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1420 => {
               font => 'NotoSansMyanmarUI-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1421 => {
               font => 'NotoSansMyanmarUI-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1422 => {
               font => 'NotoSansMyanmarUI-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1423 => {
               font => 'NotoSansMyanmarUI-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1424 => {
               font => 'NotoSansMyanmarUI-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1425 => {
               font => 'NotoSansMyanmarUI-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1426 => {
               font => 'NotoSansMyanmarUI-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1427 => {
               font => 'NotoSansMyanmarUI-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1428 => {
               font => 'NotoSansMyanmarUI-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1429 => {
               font => 'NotoSansMyanmarUI-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1430 => {
               font => 'NotoSansMyanmarUI-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1431 => {
               font => 'NotoSansMyanmarUI-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1432 => {
               font => 'NotoSansMyanmarUI-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1433 => {
               font => 'NotoSansMyanmarUI-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1434 => {
               font => 'NotoSansMyanmarUI-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1435 => {
               font => 'NotoSansMyanmarUI-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1436 => {
               font => 'NotoSansMyanmarUI-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1437 => {
               font => 'NotoSansMyanmarUI-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1438 => {
               font => 'NotoSansMyanmarUI-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1439 => {
               font => 'NotoSansMyanmarUI-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1440 => {
               font => 'NotoSansMyanmarUI-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1441 => {
               font => 'NotoSansNKo-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1442 => {
               font => 'NotoSansNabataean-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1443 => {
               font => 'NotoSansNewTaiLue-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1444 => {
               font => 'NotoSansNewa-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1445 => {
               font => 'NotoSansNushu-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1446 => {
               font => 'NotoSansOgham-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1447 => {
               font => 'NotoSansOlChiki-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1448 => {
               font => 'NotoSansOlChiki-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1449 => {
               font => 'NotoSansOlChiki-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1450 => {
               font => 'NotoSansOlChiki-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1451 => {
               font => 'NotoSansOldHungarian-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1452 => {
               font => 'NotoSansOldItalic-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1453 => {
               font => 'NotoSansOldNorthArabian-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1454 => {
               font => 'NotoSansOldPermic-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1455 => {
               font => 'NotoSansOldPersian-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1456 => {
               font => 'NotoSansOldSogdian-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1457 => {
               font => 'NotoSansOldSouthArabian-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1458 => {
               font => 'NotoSansOldTurkic-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1459 => {
               font => 'NotoSansOriya-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1460 => {
               font => 'NotoSansOriya-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1461 => {
               font => 'NotoSansOriya-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1462 => {
               font => 'NotoSansOriya-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1463 => {
               font => 'NotoSansOriya-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1464 => {
               font => 'NotoSansOriya-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1465 => {
               font => 'NotoSansOriya-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1466 => {
               font => 'NotoSansOriya-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1467 => {
               font => 'NotoSansOriya-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1468 => {
               font => 'NotoSansOriya-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1469 => {
               font => 'NotoSansOriya-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1470 => {
               font => 'NotoSansOriya-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1471 => {
               font => 'NotoSansOriyaUI-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1472 => {
               font => 'NotoSansOriyaUI-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1473 => {
               font => 'NotoSansOriyaUI-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1474 => {
               font => 'NotoSansOriyaUI-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1475 => {
               font => 'NotoSansOriyaUI-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1476 => {
               font => 'NotoSansOriyaUI-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1477 => {
               font => 'NotoSansOriyaUI-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1478 => {
               font => 'NotoSansOriyaUI-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1479 => {
               font => 'NotoSansOriyaUI-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1480 => {
               font => 'NotoSansOriyaUI-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1481 => {
               font => 'NotoSansOriyaUI-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1482 => {
               font => 'NotoSansOriyaUI-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1483 => {
               font => 'NotoSansOsage-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1484 => {
               font => 'NotoSansOsmanya-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1485 => {
               font => 'NotoSansPahawhHmong-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1486 => {
               font => 'NotoSansPalmyrene-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1487 => {
               font => 'NotoSansPauCinHau-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1488 => {
               font => 'NotoSansPhagsPa-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1489 => {
               font => 'NotoSansPhoenician-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1490 => {
               font => 'NotoSansPsalterPahlavi-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1491 => {
               font => 'NotoSansRejang-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1492 => {
               font => 'NotoSansRunic-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1493 => {
               font => 'NotoSansSamaritan-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1494 => {
               font => 'NotoSansSaurashtra-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1495 => {
               font => 'NotoSansSharada-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1496 => {
               font => 'NotoSansShavian-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1497 => {
               font => 'NotoSansSiddham-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1498 => {
               font => 'NotoSansSignWriting-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1499 => {
               font => 'NotoSansSinhala-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1500 => {
               font => 'NotoSansSinhala-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1501 => {
               font => 'NotoSansSinhala-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1502 => {
               font => 'NotoSansSinhala-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1503 => {
               font => 'NotoSansSinhala-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1504 => {
               font => 'NotoSansSinhala-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1505 => {
               font => 'NotoSansSinhala-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1506 => {
               font => 'NotoSansSinhala-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1507 => {
               font => 'NotoSansSinhala-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1508 => {
               font => 'NotoSansSinhala-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1509 => {
               font => 'NotoSansSinhala-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1510 => {
               font => 'NotoSansSinhala-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1511 => {
               font => 'NotoSansSinhala-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1512 => {
               font => 'NotoSansSinhala-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1513 => {
               font => 'NotoSansSinhala-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1514 => {
               font => 'NotoSansSinhala-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1515 => {
               font => 'NotoSansSinhala-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1516 => {
               font => 'NotoSansSinhala-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1517 => {
               font => 'NotoSansSinhala-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1518 => {
               font => 'NotoSansSinhala-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1519 => {
               font => 'NotoSansSinhala-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1520 => {
               font => 'NotoSansSinhala-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1521 => {
               font => 'NotoSansSinhala-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1522 => {
               font => 'NotoSansSinhala-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1523 => {
               font => 'NotoSansSinhala-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1524 => {
               font => 'NotoSansSinhala-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1525 => {
               font => 'NotoSansSinhala-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1526 => {
               font => 'NotoSansSinhala-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1527 => {
               font => 'NotoSansSinhala-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1528 => {
               font => 'NotoSansSinhala-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1529 => {
               font => 'NotoSansSinhala-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1530 => {
               font => 'NotoSansSinhala-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1531 => {
               font => 'NotoSansSinhala-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1532 => {
               font => 'NotoSansSinhala-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1533 => {
               font => 'NotoSansSinhala-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1534 => {
               font => 'NotoSansSinhala-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1535 => {
               font => 'NotoSansSinhalaUI-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1536 => {
               font => 'NotoSansSinhalaUI-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1537 => {
               font => 'NotoSansSinhalaUI-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1538 => {
               font => 'NotoSansSinhalaUI-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1539 => {
               font => 'NotoSansSinhalaUI-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1540 => {
               font => 'NotoSansSinhalaUI-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1541 => {
               font => 'NotoSansSinhalaUI-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1542 => {
               font => 'NotoSansSinhalaUI-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1543 => {
               font => 'NotoSansSinhalaUI-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1544 => {
               font => 'NotoSansSinhalaUI-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1545 => {
               font => 'NotoSansSinhalaUI-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1546 => {
               font => 'NotoSansSinhalaUI-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1547 => {
               font => 'NotoSansSinhalaUI-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1548 => {
               font => 'NotoSansSinhalaUI-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1549 => {
               font => 'NotoSansSinhalaUI-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1550 => {
               font => 'NotoSansSinhalaUI-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1551 => {
               font => 'NotoSansSinhalaUI-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1552 => {
               font => 'NotoSansSinhalaUI-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1553 => {
               font => 'NotoSansSinhalaUI-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1554 => {
               font => 'NotoSansSinhalaUI-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1555 => {
               font => 'NotoSansSinhalaUI-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1556 => {
               font => 'NotoSansSinhalaUI-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1557 => {
               font => 'NotoSansSinhalaUI-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1558 => {
               font => 'NotoSansSinhalaUI-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1559 => {
               font => 'NotoSansSinhalaUI-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1560 => {
               font => 'NotoSansSinhalaUI-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1561 => {
               font => 'NotoSansSinhalaUI-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1562 => {
               font => 'NotoSansSinhalaUI-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1563 => {
               font => 'NotoSansSinhalaUI-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1564 => {
               font => 'NotoSansSinhalaUI-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1565 => {
               font => 'NotoSansSinhalaUI-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1566 => {
               font => 'NotoSansSinhalaUI-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1567 => {
               font => 'NotoSansSinhalaUI-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1568 => {
               font => 'NotoSansSinhalaUI-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1569 => {
               font => 'NotoSansSinhalaUI-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1570 => {
               font => 'NotoSansSinhalaUI-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1571 => {
               font => 'NotoSansSogdian-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1572 => {
               font => 'NotoSansSoraSompeng-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1573 => {
               font => 'NotoSansSoraSompeng-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1574 => {
               font => 'NotoSansSoraSompeng-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1575 => {
               font => 'NotoSansSoraSompeng-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1576 => {
               font => 'NotoSansSoyombo-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1577 => {
               font => 'NotoSansSundanese-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1578 => {
               font => 'NotoSansSundanese-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1579 => {
               font => 'NotoSansSundanese-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1580 => {
               font => 'NotoSansSundanese-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1581 => {
               font => 'NotoSansSylotiNagri-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1582 => {
               font => 'NotoSansSymbols-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1583 => {
               font => 'NotoSansSymbols-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1584 => {
               font => 'NotoSansSymbols-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1585 => {
               font => 'NotoSansSymbols-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1586 => {
               font => 'NotoSansSymbols-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1587 => {
               font => 'NotoSansSymbols-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1588 => {
               font => 'NotoSansSymbols-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1589 => {
               font => 'NotoSansSymbols-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1590 => {
               font => 'NotoSansSymbols-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1591 => {
               font => 'NotoSansSymbols2-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1592 => {
               font => 'NotoSansSyriac-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1593 => {
               font => 'NotoSansSyriac-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1594 => {
               font => 'NotoSansSyriac-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1595 => {
               font => 'NotoSansTagalog-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1596 => {
               font => 'NotoSansTagbanwa-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1597 => {
               font => 'NotoSansTaiLe-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1598 => {
               font => 'NotoSansTaiTham-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1599 => {
               font => 'NotoSansTaiTham-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1600 => {
               font => 'NotoSansTaiTham-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1601 => {
               font => 'NotoSansTaiTham-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1602 => {
               font => 'NotoSansTaiViet-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1603 => {
               font => 'NotoSansTakri-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1604 => {
               font => 'NotoSansTamil-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1605 => {
               font => 'NotoSansTamil-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1606 => {
               font => 'NotoSansTamil-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1607 => {
               font => 'NotoSansTamil-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1608 => {
               font => 'NotoSansTamil-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1609 => {
               font => 'NotoSansTamil-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1610 => {
               font => 'NotoSansTamil-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1611 => {
               font => 'NotoSansTamil-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1612 => {
               font => 'NotoSansTamil-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1613 => {
               font => 'NotoSansTamil-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1614 => {
               font => 'NotoSansTamil-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1615 => {
               font => 'NotoSansTamil-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1616 => {
               font => 'NotoSansTamil-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1617 => {
               font => 'NotoSansTamil-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1618 => {
               font => 'NotoSansTamil-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1619 => {
               font => 'NotoSansTamil-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1620 => {
               font => 'NotoSansTamil-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1621 => {
               font => 'NotoSansTamil-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1622 => {
               font => 'NotoSansTamil-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1623 => {
               font => 'NotoSansTamil-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1624 => {
               font => 'NotoSansTamil-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1625 => {
               font => 'NotoSansTamil-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1626 => {
               font => 'NotoSansTamil-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1627 => {
               font => 'NotoSansTamil-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1628 => {
               font => 'NotoSansTamil-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1629 => {
               font => 'NotoSansTamil-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1630 => {
               font => 'NotoSansTamil-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1631 => {
               font => 'NotoSansTamil-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1632 => {
               font => 'NotoSansTamil-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1633 => {
               font => 'NotoSansTamil-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1634 => {
               font => 'NotoSansTamil-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1635 => {
               font => 'NotoSansTamil-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1636 => {
               font => 'NotoSansTamil-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1637 => {
               font => 'NotoSansTamil-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1638 => {
               font => 'NotoSansTamil-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1639 => {
               font => 'NotoSansTamil-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1640 => {
               font => 'NotoSansTamilSupplement-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1641 => {
               font => 'NotoSansTamilUI-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1642 => {
               font => 'NotoSansTamilUI-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1643 => {
               font => 'NotoSansTamilUI-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1644 => {
               font => 'NotoSansTamilUI-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1645 => {
               font => 'NotoSansTamilUI-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1646 => {
               font => 'NotoSansTamilUI-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1647 => {
               font => 'NotoSansTamilUI-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1648 => {
               font => 'NotoSansTamilUI-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1649 => {
               font => 'NotoSansTamilUI-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1650 => {
               font => 'NotoSansTamilUI-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1651 => {
               font => 'NotoSansTamilUI-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1652 => {
               font => 'NotoSansTamilUI-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1653 => {
               font => 'NotoSansTamilUI-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1654 => {
               font => 'NotoSansTamilUI-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1655 => {
               font => 'NotoSansTamilUI-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1656 => {
               font => 'NotoSansTamilUI-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1657 => {
               font => 'NotoSansTamilUI-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1658 => {
               font => 'NotoSansTamilUI-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1659 => {
               font => 'NotoSansTamilUI-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1660 => {
               font => 'NotoSansTamilUI-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1661 => {
               font => 'NotoSansTamilUI-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1662 => {
               font => 'NotoSansTamilUI-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1663 => {
               font => 'NotoSansTamilUI-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1664 => {
               font => 'NotoSansTamilUI-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1665 => {
               font => 'NotoSansTamilUI-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1666 => {
               font => 'NotoSansTamilUI-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1667 => {
               font => 'NotoSansTamilUI-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1668 => {
               font => 'NotoSansTamilUI-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1669 => {
               font => 'NotoSansTamilUI-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1670 => {
               font => 'NotoSansTamilUI-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1671 => {
               font => 'NotoSansTamilUI-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1672 => {
               font => 'NotoSansTamilUI-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1673 => {
               font => 'NotoSansTamilUI-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1674 => {
               font => 'NotoSansTamilUI-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1675 => {
               font => 'NotoSansTamilUI-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1676 => {
               font => 'NotoSansTamilUI-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1677 => {
               font => 'NotoSansTelugu-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1678 => {
               font => 'NotoSansTelugu-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1679 => {
               font => 'NotoSansTelugu-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1680 => {
               font => 'NotoSansTelugu-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1681 => {
               font => 'NotoSansTelugu-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1682 => {
               font => 'NotoSansTelugu-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1683 => {
               font => 'NotoSansTelugu-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1684 => {
               font => 'NotoSansTelugu-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1685 => {
               font => 'NotoSansTelugu-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1686 => {
               font => 'NotoSansTelugu-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1687 => {
               font => 'NotoSansTelugu-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1688 => {
               font => 'NotoSansTelugu-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1689 => {
               font => 'NotoSansTelugu-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1690 => {
               font => 'NotoSansTelugu-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1691 => {
               font => 'NotoSansTelugu-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1692 => {
               font => 'NotoSansTelugu-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1693 => {
               font => 'NotoSansTelugu-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1694 => {
               font => 'NotoSansTelugu-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1695 => {
               font => 'NotoSansTelugu-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1696 => {
               font => 'NotoSansTelugu-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1697 => {
               font => 'NotoSansTelugu-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1698 => {
               font => 'NotoSansTelugu-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1699 => {
               font => 'NotoSansTelugu-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1700 => {
               font => 'NotoSansTelugu-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1701 => {
               font => 'NotoSansTelugu-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1702 => {
               font => 'NotoSansTelugu-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1703 => {
               font => 'NotoSansTelugu-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1704 => {
               font => 'NotoSansTelugu-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1705 => {
               font => 'NotoSansTelugu-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1706 => {
               font => 'NotoSansTelugu-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1707 => {
               font => 'NotoSansTelugu-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1708 => {
               font => 'NotoSansTelugu-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1709 => {
               font => 'NotoSansTelugu-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1710 => {
               font => 'NotoSansTelugu-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1711 => {
               font => 'NotoSansTelugu-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1712 => {
               font => 'NotoSansTelugu-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1713 => {
               font => 'NotoSansTeluguUI-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1714 => {
               font => 'NotoSansTeluguUI-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1715 => {
               font => 'NotoSansTeluguUI-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1716 => {
               font => 'NotoSansTeluguUI-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1717 => {
               font => 'NotoSansTeluguUI-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1718 => {
               font => 'NotoSansTeluguUI-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1719 => {
               font => 'NotoSansTeluguUI-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1720 => {
               font => 'NotoSansTeluguUI-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1721 => {
               font => 'NotoSansTeluguUI-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1722 => {
               font => 'NotoSansTeluguUI-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1723 => {
               font => 'NotoSansTeluguUI-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1724 => {
               font => 'NotoSansTeluguUI-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1725 => {
               font => 'NotoSansTeluguUI-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1726 => {
               font => 'NotoSansTeluguUI-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1727 => {
               font => 'NotoSansTeluguUI-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1728 => {
               font => 'NotoSansTeluguUI-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1729 => {
               font => 'NotoSansTeluguUI-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1730 => {
               font => 'NotoSansTeluguUI-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1731 => {
               font => 'NotoSansTeluguUI-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1732 => {
               font => 'NotoSansTeluguUI-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1733 => {
               font => 'NotoSansTeluguUI-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1734 => {
               font => 'NotoSansTeluguUI-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1735 => {
               font => 'NotoSansTeluguUI-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1736 => {
               font => 'NotoSansTeluguUI-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1737 => {
               font => 'NotoSansTeluguUI-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1738 => {
               font => 'NotoSansTeluguUI-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1739 => {
               font => 'NotoSansTeluguUI-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1740 => {
               font => 'NotoSansTeluguUI-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1741 => {
               font => 'NotoSansTeluguUI-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1742 => {
               font => 'NotoSansTeluguUI-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1743 => {
               font => 'NotoSansTeluguUI-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1744 => {
               font => 'NotoSansTeluguUI-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1745 => {
               font => 'NotoSansTeluguUI-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1746 => {
               font => 'NotoSansTeluguUI-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1747 => {
               font => 'NotoSansTeluguUI-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1748 => {
               font => 'NotoSansTeluguUI-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1749 => {
               font => 'NotoSansThaana-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1750 => {
               font => 'NotoSansThaana-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1751 => {
               font => 'NotoSansThaana-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1752 => {
               font => 'NotoSansThaana-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1753 => {
               font => 'NotoSansThaana-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1754 => {
               font => 'NotoSansThaana-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1755 => {
               font => 'NotoSansThaana-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1756 => {
               font => 'NotoSansThaana-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1757 => {
               font => 'NotoSansThaana-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1758 => {
               font => 'NotoSansThai-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1759 => {
               font => 'NotoSansThai-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1760 => {
               font => 'NotoSansThai-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1761 => {
               font => 'NotoSansThai-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1762 => {
               font => 'NotoSansThai-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1763 => {
               font => 'NotoSansThai-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1764 => {
               font => 'NotoSansThai-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1765 => {
               font => 'NotoSansThai-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1766 => {
               font => 'NotoSansThai-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1767 => {
               font => 'NotoSansThai-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1768 => {
               font => 'NotoSansThai-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1769 => {
               font => 'NotoSansThai-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1770 => {
               font => 'NotoSansThai-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1771 => {
               font => 'NotoSansThai-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1772 => {
               font => 'NotoSansThai-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1773 => {
               font => 'NotoSansThai-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1774 => {
               font => 'NotoSansThai-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1775 => {
               font => 'NotoSansThai-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1776 => {
               font => 'NotoSansThai-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1777 => {
               font => 'NotoSansThai-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1778 => {
               font => 'NotoSansThai-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1779 => {
               font => 'NotoSansThai-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1780 => {
               font => 'NotoSansThai-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1781 => {
               font => 'NotoSansThai-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1782 => {
               font => 'NotoSansThai-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1783 => {
               font => 'NotoSansThai-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1784 => {
               font => 'NotoSansThai-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1785 => {
               font => 'NotoSansThai-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1786 => {
               font => 'NotoSansThai-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1787 => {
               font => 'NotoSansThai-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1788 => {
               font => 'NotoSansThai-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1789 => {
               font => 'NotoSansThai-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1790 => {
               font => 'NotoSansThai-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1791 => {
               font => 'NotoSansThai-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1792 => {
               font => 'NotoSansThai-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1793 => {
               font => 'NotoSansThai-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1794 => {
               font => 'NotoSansThaiUI-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1795 => {
               font => 'NotoSansThaiUI-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1796 => {
               font => 'NotoSansThaiUI-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1797 => {
               font => 'NotoSansThaiUI-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1798 => {
               font => 'NotoSansThaiUI-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1799 => {
               font => 'NotoSansThaiUI-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1800 => {
               font => 'NotoSansThaiUI-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1801 => {
               font => 'NotoSansThaiUI-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1802 => {
               font => 'NotoSansThaiUI-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1803 => {
               font => 'NotoSansThaiUI-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1804 => {
               font => 'NotoSansThaiUI-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1805 => {
               font => 'NotoSansThaiUI-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1806 => {
               font => 'NotoSansThaiUI-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1807 => {
               font => 'NotoSansThaiUI-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1808 => {
               font => 'NotoSansThaiUI-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1809 => {
               font => 'NotoSansThaiUI-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1810 => {
               font => 'NotoSansThaiUI-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1811 => {
               font => 'NotoSansThaiUI-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1812 => {
               font => 'NotoSansThaiUI-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1813 => {
               font => 'NotoSansThaiUI-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1814 => {
               font => 'NotoSansThaiUI-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1815 => {
               font => 'NotoSansThaiUI-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1816 => {
               font => 'NotoSansThaiUI-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1817 => {
               font => 'NotoSansThaiUI-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1818 => {
               font => 'NotoSansThaiUI-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1819 => {
               font => 'NotoSansThaiUI-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1820 => {
               font => 'NotoSansThaiUI-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1821 => {
               font => 'NotoSansThaiUI-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1822 => {
               font => 'NotoSansThaiUI-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1823 => {
               font => 'NotoSansThaiUI-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1824 => {
               font => 'NotoSansThaiUI-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1825 => {
               font => 'NotoSansThaiUI-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1826 => {
               font => 'NotoSansThaiUI-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1827 => {
               font => 'NotoSansThaiUI-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1828 => {
               font => 'NotoSansThaiUI-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1829 => {
               font => 'NotoSansThaiUI-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1830 => {
               font => 'NotoSansTifinagh-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1831 => {
               font => 'NotoSansTifinaghAPT-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1832 => {
               font => 'NotoSansTifinaghAdrar-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1833 => {
               font => 'NotoSansTifinaghAgrawImazighen-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1834 => {
               font => 'NotoSansTifinaghAhaggar-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1835 => {
               font => 'NotoSansTifinaghAir-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1836 => {
               font => 'NotoSansTifinaghAzawagh-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1837 => {
               font => 'NotoSansTifinaghGhat-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1838 => {
               font => 'NotoSansTifinaghHawad-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1839 => {
               font => 'NotoSansTifinaghRhissaIxa-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1840 => {
               font => 'NotoSansTifinaghSIL-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1841 => {
               font => 'NotoSansTifinaghTawellemmet-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1842 => {
               font => 'NotoSansTirhuta-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1843 => {
               font => 'NotoSansUgaritic-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1844 => {
               font => 'NotoSansVai-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1845 => {
               font => 'NotoSansWancho-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1846 => {
               font => 'NotoSansWarangCiti-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1847 => {
               font => 'NotoSansYi-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1848 => {
               font => 'NotoSansZanabazarSquare-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1849 => {
               font => 'NotoSerif-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1850 => {
               font => 'NotoSerif-BlackItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1851 => {
               font => 'NotoSerif-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1852 => {
               font => 'NotoSerif-BoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1853 => {
               font => 'NotoSerif-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1854 => {
               font => 'NotoSerif-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1855 => {
               font => 'NotoSerif-CondensedBlackItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1856 => {
               font => 'NotoSerif-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1857 => {
               font => 'NotoSerif-CondensedBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1858 => {
               font => 'NotoSerif-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1859 => {
               font => 'NotoSerif-CondensedExtraBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1860 => {
               font => 'NotoSerif-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1861 => {
               font => 'NotoSerif-CondensedExtraLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1862 => {
               font => 'NotoSerif-CondensedItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1863 => {
               font => 'NotoSerif-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1864 => {
               font => 'NotoSerif-CondensedLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1865 => {
               font => 'NotoSerif-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1866 => {
               font => 'NotoSerif-CondensedMediumItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1867 => {
               font => 'NotoSerif-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1868 => {
               font => 'NotoSerif-CondensedSemiBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1869 => {
               font => 'NotoSerif-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1870 => {
               font => 'NotoSerif-CondensedThinItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1871 => {
               font => 'NotoSerif-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1872 => {
               font => 'NotoSerif-ExtraBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1873 => {
               font => 'NotoSerif-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1874 => {
               font => 'NotoSerif-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1875 => {
               font => 'NotoSerif-ExtraCondensedBlackItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1876 => {
               font => 'NotoSerif-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1877 => {
               font => 'NotoSerif-ExtraCondensedBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1878 => {
               font => 'NotoSerif-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1879 => {
               font => 'NotoSerif-ExtraCondensedExtraBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1880 => {
               font => 'NotoSerif-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1881 => {
               font => 'NotoSerif-ExtraCondensedExtraLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1882 => {
               font => 'NotoSerif-ExtraCondensedItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1883 => {
               font => 'NotoSerif-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1884 => {
               font => 'NotoSerif-ExtraCondensedLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1885 => {
               font => 'NotoSerif-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1886 => {
               font => 'NotoSerif-ExtraCondensedMediumItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1887 => {
               font => 'NotoSerif-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1888 => {
               font => 'NotoSerif-ExtraCondensedSemiBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1889 => {
               font => 'NotoSerif-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1890 => {
               font => 'NotoSerif-ExtraCondensedThinItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1891 => {
               font => 'NotoSerif-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1892 => {
               font => 'NotoSerif-ExtraLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1893 => {
               font => 'NotoSerif-Italic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1894 => {
               font => 'NotoSerif-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1895 => {
               font => 'NotoSerif-LightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1896 => {
               font => 'NotoSerif-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1897 => {
               font => 'NotoSerif-MediumItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1898 => {
               font => 'NotoSerif-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1899 => {
               font => 'NotoSerif-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1900 => {
               font => 'NotoSerif-SemiBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1901 => {
               font => 'NotoSerif-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1902 => {
               font => 'NotoSerif-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1903 => {
               font => 'NotoSerif-SemiCondensedBlackItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1904 => {
               font => 'NotoSerif-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1905 => {
               font => 'NotoSerif-SemiCondensedBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1906 => {
               font => 'NotoSerif-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1907 => {
               font => 'NotoSerif-SemiCondensedExtraBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1908 => {
               font => 'NotoSerif-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1909 => {
               font => 'NotoSerif-SemiCondensedExtraLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1910 => {
               font => 'NotoSerif-SemiCondensedItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1911 => {
               font => 'NotoSerif-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1912 => {
               font => 'NotoSerif-SemiCondensedLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1913 => {
               font => 'NotoSerif-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1914 => {
               font => 'NotoSerif-SemiCondensedMediumItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1915 => {
               font => 'NotoSerif-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1916 => {
               font => 'NotoSerif-SemiCondensedSemiBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1917 => {
               font => 'NotoSerif-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1918 => {
               font => 'NotoSerif-SemiCondensedThinItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1919 => {
               font => 'NotoSerif-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1920 => {
               font => 'NotoSerif-ThinItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1921 => {
               font => 'NotoSerifAhom-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1922 => {
               font => 'NotoSerifArmenian-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1923 => {
               font => 'NotoSerifArmenian-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1924 => {
               font => 'NotoSerifArmenian-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1925 => {
               font => 'NotoSerifArmenian-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1926 => {
               font => 'NotoSerifArmenian-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1927 => {
               font => 'NotoSerifArmenian-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1928 => {
               font => 'NotoSerifArmenian-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1929 => {
               font => 'NotoSerifArmenian-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1930 => {
               font => 'NotoSerifArmenian-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1931 => {
               font => 'NotoSerifArmenian-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1932 => {
               font => 'NotoSerifArmenian-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1933 => {
               font => 'NotoSerifArmenian-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1934 => {
               font => 'NotoSerifArmenian-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1935 => {
               font => 'NotoSerifArmenian-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1936 => {
               font => 'NotoSerifArmenian-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1937 => {
               font => 'NotoSerifArmenian-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1938 => {
               font => 'NotoSerifArmenian-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1939 => {
               font => 'NotoSerifArmenian-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1940 => {
               font => 'NotoSerifArmenian-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1941 => {
               font => 'NotoSerifArmenian-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1942 => {
               font => 'NotoSerifArmenian-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1943 => {
               font => 'NotoSerifArmenian-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1944 => {
               font => 'NotoSerifArmenian-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1945 => {
               font => 'NotoSerifArmenian-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1946 => {
               font => 'NotoSerifArmenian-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1947 => {
               font => 'NotoSerifArmenian-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1948 => {
               font => 'NotoSerifArmenian-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1949 => {
               font => 'NotoSerifArmenian-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1950 => {
               font => 'NotoSerifArmenian-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1951 => {
               font => 'NotoSerifArmenian-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1952 => {
               font => 'NotoSerifArmenian-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1953 => {
               font => 'NotoSerifArmenian-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1954 => {
               font => 'NotoSerifArmenian-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1955 => {
               font => 'NotoSerifArmenian-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1956 => {
               font => 'NotoSerifArmenian-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1957 => {
               font => 'NotoSerifArmenian-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1958 => {
               font => 'NotoSerifBalinese-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1959 => {
               font => 'NotoSerifBengali-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1960 => {
               font => 'NotoSerifBengali-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1961 => {
               font => 'NotoSerifBengali-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1962 => {
               font => 'NotoSerifBengali-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1963 => {
               font => 'NotoSerifBengali-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1964 => {
               font => 'NotoSerifBengali-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1965 => {
               font => 'NotoSerifBengali-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1966 => {
               font => 'NotoSerifBengali-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1967 => {
               font => 'NotoSerifBengali-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1968 => {
               font => 'NotoSerifBengali-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1969 => {
               font => 'NotoSerifBengali-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1970 => {
               font => 'NotoSerifBengali-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1971 => {
               font => 'NotoSerifBengali-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1972 => {
               font => 'NotoSerifBengali-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1973 => {
               font => 'NotoSerifBengali-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1974 => {
               font => 'NotoSerifBengali-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1975 => {
               font => 'NotoSerifBengali-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1976 => {
               font => 'NotoSerifBengali-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1977 => {
               font => 'NotoSerifBengali-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1978 => {
               font => 'NotoSerifBengali-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1979 => {
               font => 'NotoSerifBengali-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1980 => {
               font => 'NotoSerifBengali-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1981 => {
               font => 'NotoSerifBengali-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1982 => {
               font => 'NotoSerifBengali-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1983 => {
               font => 'NotoSerifBengali-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1984 => {
               font => 'NotoSerifBengali-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1985 => {
               font => 'NotoSerifBengali-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1986 => {
               font => 'NotoSerifBengali-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1987 => {
               font => 'NotoSerifBengali-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1988 => {
               font => 'NotoSerifBengali-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1989 => {
               font => 'NotoSerifBengali-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1990 => {
               font => 'NotoSerifBengali-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1991 => {
               font => 'NotoSerifBengali-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1992 => {
               font => 'NotoSerifBengali-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1993 => {
               font => 'NotoSerifBengali-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1994 => {
               font => 'NotoSerifBengali-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1995 => {
               font => 'NotoSerifDevanagari-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1996 => {
               font => 'NotoSerifDevanagari-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1997 => {
               font => 'NotoSerifDevanagari-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1998 => {
               font => 'NotoSerifDevanagari-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    1999 => {
               font => 'NotoSerifDevanagari-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2000 => {
               font => 'NotoSerifDevanagari-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2001 => {
               font => 'NotoSerifDevanagari-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2002 => {
               font => 'NotoSerifDevanagari-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2003 => {
               font => 'NotoSerifDevanagari-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2004 => {
               font => 'NotoSerifDevanagari-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2005 => {
               font => 'NotoSerifDevanagari-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2006 => {
               font => 'NotoSerifDevanagari-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2007 => {
               font => 'NotoSerifDevanagari-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2008 => {
               font => 'NotoSerifDevanagari-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2009 => {
               font => 'NotoSerifDevanagari-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2010 => {
               font => 'NotoSerifDevanagari-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2011 => {
               font => 'NotoSerifDevanagari-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2012 => {
               font => 'NotoSerifDevanagari-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2013 => {
               font => 'NotoSerifDevanagari-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2014 => {
               font => 'NotoSerifDevanagari-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2015 => {
               font => 'NotoSerifDevanagari-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2016 => {
               font => 'NotoSerifDevanagari-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2017 => {
               font => 'NotoSerifDevanagari-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2018 => {
               font => 'NotoSerifDevanagari-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2019 => {
               font => 'NotoSerifDevanagari-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2020 => {
               font => 'NotoSerifDevanagari-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2021 => {
               font => 'NotoSerifDevanagari-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2022 => {
               font => 'NotoSerifDevanagari-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2023 => {
               font => 'NotoSerifDevanagari-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2024 => {
               font => 'NotoSerifDevanagari-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2025 => {
               font => 'NotoSerifDevanagari-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2026 => {
               font => 'NotoSerifDevanagari-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2027 => {
               font => 'NotoSerifDevanagari-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2028 => {
               font => 'NotoSerifDevanagari-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2029 => {
               font => 'NotoSerifDevanagari-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2030 => {
               font => 'NotoSerifDevanagari-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2031 => {
               font => 'NotoSerifDisplay-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2032 => {
               font => 'NotoSerifDisplay-BlackItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2033 => {
               font => 'NotoSerifDisplay-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2034 => {
               font => 'NotoSerifDisplay-BoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2035 => {
               font => 'NotoSerifDisplay-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2036 => {
               font => 'NotoSerifDisplay-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2037 => {
               font => 'NotoSerifDisplay-CondensedBlackItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2038 => {
               font => 'NotoSerifDisplay-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2039 => {
               font => 'NotoSerifDisplay-CondensedBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2040 => {
               font => 'NotoSerifDisplay-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2041 => {
               font => 'NotoSerifDisplay-CondensedExtraBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2042 => {
               font => 'NotoSerifDisplay-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2043 => {
               font => 'NotoSerifDisplay-CondensedExtraLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2044 => {
               font => 'NotoSerifDisplay-CondensedItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2045 => {
               font => 'NotoSerifDisplay-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2046 => {
               font => 'NotoSerifDisplay-CondensedLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2047 => {
               font => 'NotoSerifDisplay-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2048 => {
               font => 'NotoSerifDisplay-CondensedMediumItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2049 => {
               font => 'NotoSerifDisplay-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2050 => {
               font => 'NotoSerifDisplay-CondensedSemiBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2051 => {
               font => 'NotoSerifDisplay-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2052 => {
               font => 'NotoSerifDisplay-CondensedThinItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2053 => {
               font => 'NotoSerifDisplay-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2054 => {
               font => 'NotoSerifDisplay-ExtraBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2055 => {
               font => 'NotoSerifDisplay-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2056 => {
               font => 'NotoSerifDisplay-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2057 => {
               font => 'NotoSerifDisplay-ExtraCondensedBlackItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2058 => {
               font => 'NotoSerifDisplay-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2059 => {
               font => 'NotoSerifDisplay-ExtraCondensedBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2060 => {
               font => 'NotoSerifDisplay-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2061 => {
               font => 'NotoSerifDisplay-ExtraCondensedExtraBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2062 => {
               font => 'NotoSerifDisplay-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2063 => {
               font => 'NotoSerifDisplay-ExtraCondensedExtraLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2064 => {
               font => 'NotoSerifDisplay-ExtraCondensedItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2065 => {
               font => 'NotoSerifDisplay-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2066 => {
               font => 'NotoSerifDisplay-ExtraCondensedLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2067 => {
               font => 'NotoSerifDisplay-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2068 => {
               font => 'NotoSerifDisplay-ExtraCondensedMediumItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2069 => {
               font => 'NotoSerifDisplay-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2070 => {
               font => 'NotoSerifDisplay-ExtraCondensedSemiBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2071 => {
               font => 'NotoSerifDisplay-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2072 => {
               font => 'NotoSerifDisplay-ExtraCondensedThinItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2073 => {
               font => 'NotoSerifDisplay-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2074 => {
               font => 'NotoSerifDisplay-ExtraLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2075 => {
               font => 'NotoSerifDisplay-Italic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2076 => {
               font => 'NotoSerifDisplay-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2077 => {
               font => 'NotoSerifDisplay-LightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2078 => {
               font => 'NotoSerifDisplay-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2079 => {
               font => 'NotoSerifDisplay-MediumItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2080 => {
               font => 'NotoSerifDisplay-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2081 => {
               font => 'NotoSerifDisplay-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2082 => {
               font => 'NotoSerifDisplay-SemiBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2083 => {
               font => 'NotoSerifDisplay-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2084 => {
               font => 'NotoSerifDisplay-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2085 => {
               font => 'NotoSerifDisplay-SemiCondensedBlackItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2086 => {
               font => 'NotoSerifDisplay-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2087 => {
               font => 'NotoSerifDisplay-SemiCondensedBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2088 => {
               font => 'NotoSerifDisplay-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2089 => {
               font => 'NotoSerifDisplay-SemiCondensedExtraBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2090 => {
               font => 'NotoSerifDisplay-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2091 => {
               font => 'NotoSerifDisplay-SemiCondensedExtraLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2092 => {
               font => 'NotoSerifDisplay-SemiCondensedItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2093 => {
               font => 'NotoSerifDisplay-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2094 => {
               font => 'NotoSerifDisplay-SemiCondensedLightItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2095 => {
               font => 'NotoSerifDisplay-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2096 => {
               font => 'NotoSerifDisplay-SemiCondensedMediumItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2097 => {
               font => 'NotoSerifDisplay-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2098 => {
               font => 'NotoSerifDisplay-SemiCondensedSemiBoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2099 => {
               font => 'NotoSerifDisplay-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2100 => {
               font => 'NotoSerifDisplay-SemiCondensedThinItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2101 => {
               font => 'NotoSerifDisplay-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2102 => {
               font => 'NotoSerifDisplay-ThinItalic.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2103 => {
               font => 'NotoSerifDogra-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2104 => {
               font => 'NotoSerifEthiopic-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2105 => {
               font => 'NotoSerifEthiopic-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2106 => {
               font => 'NotoSerifEthiopic-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2107 => {
               font => 'NotoSerifEthiopic-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2108 => {
               font => 'NotoSerifEthiopic-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2109 => {
               font => 'NotoSerifEthiopic-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2110 => {
               font => 'NotoSerifEthiopic-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2111 => {
               font => 'NotoSerifEthiopic-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2112 => {
               font => 'NotoSerifEthiopic-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2113 => {
               font => 'NotoSerifEthiopic-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2114 => {
               font => 'NotoSerifEthiopic-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2115 => {
               font => 'NotoSerifEthiopic-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2116 => {
               font => 'NotoSerifEthiopic-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2117 => {
               font => 'NotoSerifEthiopic-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2118 => {
               font => 'NotoSerifEthiopic-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2119 => {
               font => 'NotoSerifEthiopic-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2120 => {
               font => 'NotoSerifEthiopic-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2121 => {
               font => 'NotoSerifEthiopic-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2122 => {
               font => 'NotoSerifEthiopic-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2123 => {
               font => 'NotoSerifEthiopic-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2124 => {
               font => 'NotoSerifEthiopic-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2125 => {
               font => 'NotoSerifEthiopic-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2126 => {
               font => 'NotoSerifEthiopic-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2127 => {
               font => 'NotoSerifEthiopic-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2128 => {
               font => 'NotoSerifEthiopic-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2129 => {
               font => 'NotoSerifEthiopic-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2130 => {
               font => 'NotoSerifEthiopic-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2131 => {
               font => 'NotoSerifEthiopic-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2132 => {
               font => 'NotoSerifEthiopic-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2133 => {
               font => 'NotoSerifEthiopic-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2134 => {
               font => 'NotoSerifEthiopic-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2135 => {
               font => 'NotoSerifEthiopic-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2136 => {
               font => 'NotoSerifEthiopic-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2137 => {
               font => 'NotoSerifEthiopic-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2138 => {
               font => 'NotoSerifEthiopic-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2139 => {
               font => 'NotoSerifEthiopic-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2140 => {
               font => 'NotoSerifGeorgian-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2141 => {
               font => 'NotoSerifGeorgian-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2142 => {
               font => 'NotoSerifGeorgian-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2143 => {
               font => 'NotoSerifGeorgian-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2144 => {
               font => 'NotoSerifGeorgian-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2145 => {
               font => 'NotoSerifGeorgian-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2146 => {
               font => 'NotoSerifGeorgian-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2147 => {
               font => 'NotoSerifGeorgian-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2148 => {
               font => 'NotoSerifGeorgian-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2149 => {
               font => 'NotoSerifGeorgian-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2150 => {
               font => 'NotoSerifGeorgian-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2151 => {
               font => 'NotoSerifGeorgian-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2152 => {
               font => 'NotoSerifGeorgian-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2153 => {
               font => 'NotoSerifGeorgian-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2154 => {
               font => 'NotoSerifGeorgian-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2155 => {
               font => 'NotoSerifGeorgian-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2156 => {
               font => 'NotoSerifGeorgian-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2157 => {
               font => 'NotoSerifGeorgian-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2158 => {
               font => 'NotoSerifGeorgian-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2159 => {
               font => 'NotoSerifGeorgian-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2160 => {
               font => 'NotoSerifGeorgian-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2161 => {
               font => 'NotoSerifGeorgian-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2162 => {
               font => 'NotoSerifGeorgian-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2163 => {
               font => 'NotoSerifGeorgian-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2164 => {
               font => 'NotoSerifGeorgian-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2165 => {
               font => 'NotoSerifGeorgian-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2166 => {
               font => 'NotoSerifGeorgian-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2167 => {
               font => 'NotoSerifGeorgian-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2168 => {
               font => 'NotoSerifGeorgian-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2169 => {
               font => 'NotoSerifGeorgian-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2170 => {
               font => 'NotoSerifGeorgian-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2171 => {
               font => 'NotoSerifGeorgian-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2172 => {
               font => 'NotoSerifGeorgian-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2173 => {
               font => 'NotoSerifGeorgian-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2174 => {
               font => 'NotoSerifGeorgian-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2175 => {
               font => 'NotoSerifGeorgian-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2176 => {
               font => 'NotoSerifGrantha-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2177 => {
               font => 'NotoSerifGujarati-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2178 => {
               font => 'NotoSerifGujarati-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2179 => {
               font => 'NotoSerifGujarati-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2180 => {
               font => 'NotoSerifGujarati-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2181 => {
               font => 'NotoSerifGujarati-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2182 => {
               font => 'NotoSerifGujarati-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2183 => {
               font => 'NotoSerifGujarati-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2184 => {
               font => 'NotoSerifGujarati-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2185 => {
               font => 'NotoSerifGujarati-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2186 => {
               font => 'NotoSerifGurmukhi-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2187 => {
               font => 'NotoSerifGurmukhi-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2188 => {
               font => 'NotoSerifGurmukhi-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2189 => {
               font => 'NotoSerifGurmukhi-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2190 => {
               font => 'NotoSerifGurmukhi-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2191 => {
               font => 'NotoSerifGurmukhi-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2192 => {
               font => 'NotoSerifGurmukhi-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2193 => {
               font => 'NotoSerifGurmukhi-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2194 => {
               font => 'NotoSerifGurmukhi-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2195 => {
               font => 'NotoSerifHebrew-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2196 => {
               font => 'NotoSerifHebrew-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2197 => {
               font => 'NotoSerifHebrew-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2198 => {
               font => 'NotoSerifHebrew-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2199 => {
               font => 'NotoSerifHebrew-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2200 => {
               font => 'NotoSerifHebrew-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2201 => {
               font => 'NotoSerifHebrew-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2202 => {
               font => 'NotoSerifHebrew-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2203 => {
               font => 'NotoSerifHebrew-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2204 => {
               font => 'NotoSerifHebrew-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2205 => {
               font => 'NotoSerifHebrew-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2206 => {
               font => 'NotoSerifHebrew-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2207 => {
               font => 'NotoSerifHebrew-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2208 => {
               font => 'NotoSerifHebrew-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2209 => {
               font => 'NotoSerifHebrew-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2210 => {
               font => 'NotoSerifHebrew-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2211 => {
               font => 'NotoSerifHebrew-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2212 => {
               font => 'NotoSerifHebrew-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2213 => {
               font => 'NotoSerifHebrew-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2214 => {
               font => 'NotoSerifHebrew-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2215 => {
               font => 'NotoSerifHebrew-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2216 => {
               font => 'NotoSerifHebrew-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2217 => {
               font => 'NotoSerifHebrew-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2218 => {
               font => 'NotoSerifHebrew-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2219 => {
               font => 'NotoSerifHebrew-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2220 => {
               font => 'NotoSerifHebrew-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2221 => {
               font => 'NotoSerifHebrew-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2222 => {
               font => 'NotoSerifHebrew-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2223 => {
               font => 'NotoSerifHebrew-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2224 => {
               font => 'NotoSerifHebrew-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2225 => {
               font => 'NotoSerifHebrew-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2226 => {
               font => 'NotoSerifHebrew-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2227 => {
               font => 'NotoSerifHebrew-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2228 => {
               font => 'NotoSerifHebrew-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2229 => {
               font => 'NotoSerifHebrew-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2230 => {
               font => 'NotoSerifHebrew-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2231 => {
               font => 'NotoSerifKannada-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2232 => {
               font => 'NotoSerifKannada-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2233 => {
               font => 'NotoSerifKannada-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2234 => {
               font => 'NotoSerifKannada-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2235 => {
               font => 'NotoSerifKannada-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2236 => {
               font => 'NotoSerifKannada-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2237 => {
               font => 'NotoSerifKannada-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2238 => {
               font => 'NotoSerifKannada-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2239 => {
               font => 'NotoSerifKannada-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2240 => {
               font => 'NotoSerifKhmer-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2241 => {
               font => 'NotoSerifKhmer-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2242 => {
               font => 'NotoSerifKhmer-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2243 => {
               font => 'NotoSerifKhmer-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2244 => {
               font => 'NotoSerifKhmer-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2245 => {
               font => 'NotoSerifKhmer-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2246 => {
               font => 'NotoSerifKhmer-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2247 => {
               font => 'NotoSerifKhmer-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2248 => {
               font => 'NotoSerifKhmer-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2249 => {
               font => 'NotoSerifKhmer-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2250 => {
               font => 'NotoSerifKhmer-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2251 => {
               font => 'NotoSerifKhmer-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2252 => {
               font => 'NotoSerifKhmer-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2253 => {
               font => 'NotoSerifKhmer-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2254 => {
               font => 'NotoSerifKhmer-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2255 => {
               font => 'NotoSerifKhmer-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2256 => {
               font => 'NotoSerifKhmer-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2257 => {
               font => 'NotoSerifKhmer-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2258 => {
               font => 'NotoSerifKhmer-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2259 => {
               font => 'NotoSerifKhmer-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2260 => {
               font => 'NotoSerifKhmer-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2261 => {
               font => 'NotoSerifKhmer-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2262 => {
               font => 'NotoSerifKhmer-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2263 => {
               font => 'NotoSerifKhmer-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2264 => {
               font => 'NotoSerifKhmer-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2265 => {
               font => 'NotoSerifKhmer-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2266 => {
               font => 'NotoSerifKhmer-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2267 => {
               font => 'NotoSerifKhmer-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2268 => {
               font => 'NotoSerifKhmer-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2269 => {
               font => 'NotoSerifKhmer-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2270 => {
               font => 'NotoSerifKhmer-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2271 => {
               font => 'NotoSerifKhmer-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2272 => {
               font => 'NotoSerifKhmer-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2273 => {
               font => 'NotoSerifKhmer-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2274 => {
               font => 'NotoSerifKhmer-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2275 => {
               font => 'NotoSerifKhmer-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2276 => {
               font => 'NotoSerifKhojki-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2277 => {
               font => 'NotoSerifKhojki-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2278 => {
               font => 'NotoSerifLao-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2279 => {
               font => 'NotoSerifLao-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2280 => {
               font => 'NotoSerifLao-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2281 => {
               font => 'NotoSerifLao-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2282 => {
               font => 'NotoSerifLao-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2283 => {
               font => 'NotoSerifLao-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2284 => {
               font => 'NotoSerifLao-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2285 => {
               font => 'NotoSerifLao-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2286 => {
               font => 'NotoSerifLao-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2287 => {
               font => 'NotoSerifLao-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2288 => {
               font => 'NotoSerifLao-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2289 => {
               font => 'NotoSerifLao-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2290 => {
               font => 'NotoSerifLao-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2291 => {
               font => 'NotoSerifLao-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2292 => {
               font => 'NotoSerifLao-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2293 => {
               font => 'NotoSerifLao-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2294 => {
               font => 'NotoSerifLao-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2295 => {
               font => 'NotoSerifLao-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2296 => {
               font => 'NotoSerifLao-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2297 => {
               font => 'NotoSerifLao-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2298 => {
               font => 'NotoSerifLao-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2299 => {
               font => 'NotoSerifLao-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2300 => {
               font => 'NotoSerifLao-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2301 => {
               font => 'NotoSerifLao-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2302 => {
               font => 'NotoSerifLao-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2303 => {
               font => 'NotoSerifLao-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2304 => {
               font => 'NotoSerifLao-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2305 => {
               font => 'NotoSerifLao-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2306 => {
               font => 'NotoSerifLao-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2307 => {
               font => 'NotoSerifLao-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2308 => {
               font => 'NotoSerifLao-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2309 => {
               font => 'NotoSerifLao-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2310 => {
               font => 'NotoSerifLao-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2311 => {
               font => 'NotoSerifLao-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2312 => {
               font => 'NotoSerifLao-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2313 => {
               font => 'NotoSerifLao-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2314 => {
               font => 'NotoSerifMalayalam-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2315 => {
               font => 'NotoSerifMalayalam-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2316 => {
               font => 'NotoSerifMalayalam-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2317 => {
               font => 'NotoSerifMalayalam-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2318 => {
               font => 'NotoSerifMalayalam-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2319 => {
               font => 'NotoSerifMalayalam-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2320 => {
               font => 'NotoSerifMalayalam-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2321 => {
               font => 'NotoSerifMalayalam-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2322 => {
               font => 'NotoSerifMalayalam-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2323 => {
               font => 'NotoSerifMyanmar-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2324 => {
               font => 'NotoSerifMyanmar-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2325 => {
               font => 'NotoSerifMyanmar-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2326 => {
               font => 'NotoSerifMyanmar-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2327 => {
               font => 'NotoSerifMyanmar-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2328 => {
               font => 'NotoSerifMyanmar-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2329 => {
               font => 'NotoSerifMyanmar-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2330 => {
               font => 'NotoSerifMyanmar-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2331 => {
               font => 'NotoSerifMyanmar-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2332 => {
               font => 'NotoSerifMyanmar-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2333 => {
               font => 'NotoSerifMyanmar-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2334 => {
               font => 'NotoSerifMyanmar-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2335 => {
               font => 'NotoSerifMyanmar-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2336 => {
               font => 'NotoSerifMyanmar-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2337 => {
               font => 'NotoSerifMyanmar-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2338 => {
               font => 'NotoSerifMyanmar-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2339 => {
               font => 'NotoSerifMyanmar-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2340 => {
               font => 'NotoSerifMyanmar-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2341 => {
               font => 'NotoSerifMyanmar-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2342 => {
               font => 'NotoSerifMyanmar-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2343 => {
               font => 'NotoSerifMyanmar-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2344 => {
               font => 'NotoSerifMyanmar-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2345 => {
               font => 'NotoSerifMyanmar-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2346 => {
               font => 'NotoSerifMyanmar-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2347 => {
               font => 'NotoSerifMyanmar-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2348 => {
               font => 'NotoSerifMyanmar-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2349 => {
               font => 'NotoSerifMyanmar-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2350 => {
               font => 'NotoSerifMyanmar-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2351 => {
               font => 'NotoSerifMyanmar-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2352 => {
               font => 'NotoSerifMyanmar-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2353 => {
               font => 'NotoSerifMyanmar-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2354 => {
               font => 'NotoSerifMyanmar-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2355 => {
               font => 'NotoSerifMyanmar-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2356 => {
               font => 'NotoSerifMyanmar-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2357 => {
               font => 'NotoSerifMyanmar-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2358 => {
               font => 'NotoSerifMyanmar-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2359 => {
               font => 'NotoSerifNyiakengPuachueHmong-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2360 => {
               font => 'NotoSerifNyiakengPuachueHmong-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2361 => {
               font => 'NotoSerifNyiakengPuachueHmong-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2362 => {
               font => 'NotoSerifNyiakengPuachueHmong-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2363 => {
               font => 'NotoSerifSinhala-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2364 => {
               font => 'NotoSerifSinhala-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2365 => {
               font => 'NotoSerifSinhala-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2366 => {
               font => 'NotoSerifSinhala-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2367 => {
               font => 'NotoSerifSinhala-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2368 => {
               font => 'NotoSerifSinhala-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2369 => {
               font => 'NotoSerifSinhala-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2370 => {
               font => 'NotoSerifSinhala-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2371 => {
               font => 'NotoSerifSinhala-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2372 => {
               font => 'NotoSerifSinhala-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2373 => {
               font => 'NotoSerifSinhala-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2374 => {
               font => 'NotoSerifSinhala-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2375 => {
               font => 'NotoSerifSinhala-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2376 => {
               font => 'NotoSerifSinhala-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2377 => {
               font => 'NotoSerifSinhala-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2378 => {
               font => 'NotoSerifSinhala-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2379 => {
               font => 'NotoSerifSinhala-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2380 => {
               font => 'NotoSerifSinhala-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2381 => {
               font => 'NotoSerifSinhala-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2382 => {
               font => 'NotoSerifSinhala-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2383 => {
               font => 'NotoSerifSinhala-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2384 => {
               font => 'NotoSerifSinhala-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2385 => {
               font => 'NotoSerifSinhala-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2386 => {
               font => 'NotoSerifSinhala-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2387 => {
               font => 'NotoSerifSinhala-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2388 => {
               font => 'NotoSerifSinhala-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2389 => {
               font => 'NotoSerifSinhala-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2390 => {
               font => 'NotoSerifSinhala-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2391 => {
               font => 'NotoSerifSinhala-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2392 => {
               font => 'NotoSerifSinhala-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2393 => {
               font => 'NotoSerifSinhala-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2394 => {
               font => 'NotoSerifSinhala-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2395 => {
               font => 'NotoSerifSinhala-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2396 => {
               font => 'NotoSerifSinhala-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2397 => {
               font => 'NotoSerifSinhala-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2398 => {
               font => 'NotoSerifSinhala-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2399 => {
               font => 'NotoSerifTamil-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2400 => {
               font => 'NotoSerifTamil-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2401 => {
               font => 'NotoSerifTamil-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2402 => {
               font => 'NotoSerifTamil-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2403 => {
               font => 'NotoSerifTamil-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2404 => {
               font => 'NotoSerifTamil-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2405 => {
               font => 'NotoSerifTamil-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2406 => {
               font => 'NotoSerifTamil-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2407 => {
               font => 'NotoSerifTamil-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2408 => {
               font => 'NotoSerifTamil-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2409 => {
               font => 'NotoSerifTamil-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2410 => {
               font => 'NotoSerifTamil-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2411 => {
               font => 'NotoSerifTamil-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2412 => {
               font => 'NotoSerifTamil-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2413 => {
               font => 'NotoSerifTamil-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2414 => {
               font => 'NotoSerifTamil-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2415 => {
               font => 'NotoSerifTamil-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2416 => {
               font => 'NotoSerifTamil-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2417 => {
               font => 'NotoSerifTamil-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2418 => {
               font => 'NotoSerifTamil-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2419 => {
               font => 'NotoSerifTamil-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2420 => {
               font => 'NotoSerifTamil-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2421 => {
               font => 'NotoSerifTamil-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2422 => {
               font => 'NotoSerifTamil-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2423 => {
               font => 'NotoSerifTamil-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2424 => {
               font => 'NotoSerifTamil-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2425 => {
               font => 'NotoSerifTamil-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2426 => {
               font => 'NotoSerifTamil-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2427 => {
               font => 'NotoSerifTamil-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2428 => {
               font => 'NotoSerifTamil-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2429 => {
               font => 'NotoSerifTamil-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2430 => {
               font => 'NotoSerifTamil-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2431 => {
               font => 'NotoSerifTamil-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2432 => {
               font => 'NotoSerifTamil-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2433 => {
               font => 'NotoSerifTamil-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2434 => {
               font => 'NotoSerifTamil-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2435 => {
               font => 'NotoSerifTamilSlanted-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2436 => {
               font => 'NotoSerifTamilSlanted-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2437 => {
               font => 'NotoSerifTamilSlanted-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2438 => {
               font => 'NotoSerifTamilSlanted-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2439 => {
               font => 'NotoSerifTamilSlanted-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2440 => {
               font => 'NotoSerifTamilSlanted-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2441 => {
               font => 'NotoSerifTamilSlanted-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2442 => {
               font => 'NotoSerifTamilSlanted-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2443 => {
               font => 'NotoSerifTamilSlanted-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2444 => {
               font => 'NotoSerifTamilSlanted-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2445 => {
               font => 'NotoSerifTamilSlanted-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2446 => {
               font => 'NotoSerifTamilSlanted-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2447 => {
               font => 'NotoSerifTamilSlanted-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2448 => {
               font => 'NotoSerifTamilSlanted-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2449 => {
               font => 'NotoSerifTamilSlanted-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2450 => {
               font => 'NotoSerifTamilSlanted-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2451 => {
               font => 'NotoSerifTamilSlanted-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2452 => {
               font => 'NotoSerifTamilSlanted-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2453 => {
               font => 'NotoSerifTamilSlanted-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2454 => {
               font => 'NotoSerifTamilSlanted-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2455 => {
               font => 'NotoSerifTamilSlanted-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2456 => {
               font => 'NotoSerifTamilSlanted-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2457 => {
               font => 'NotoSerifTamilSlanted-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2458 => {
               font => 'NotoSerifTamilSlanted-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2459 => {
               font => 'NotoSerifTamilSlanted-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2460 => {
               font => 'NotoSerifTamilSlanted-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2461 => {
               font => 'NotoSerifTamilSlanted-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2462 => {
               font => 'NotoSerifTamilSlanted-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2463 => {
               font => 'NotoSerifTamilSlanted-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2464 => {
               font => 'NotoSerifTamilSlanted-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2465 => {
               font => 'NotoSerifTamilSlanted-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2466 => {
               font => 'NotoSerifTamilSlanted-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2467 => {
               font => 'NotoSerifTamilSlanted-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2468 => {
               font => 'NotoSerifTamilSlanted-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2469 => {
               font => 'NotoSerifTamilSlanted-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2470 => {
               font => 'NotoSerifTamilSlanted-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2471 => {
               font => 'NotoSerifTangut-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2472 => {
               font => 'NotoSerifTelugu-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2473 => {
               font => 'NotoSerifTelugu-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2474 => {
               font => 'NotoSerifTelugu-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2475 => {
               font => 'NotoSerifTelugu-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2476 => {
               font => 'NotoSerifTelugu-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2477 => {
               font => 'NotoSerifTelugu-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2478 => {
               font => 'NotoSerifTelugu-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2479 => {
               font => 'NotoSerifTelugu-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2480 => {
               font => 'NotoSerifTelugu-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2481 => {
               font => 'NotoSerifThai-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2482 => {
               font => 'NotoSerifThai-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2483 => {
               font => 'NotoSerifThai-Condensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2484 => {
               font => 'NotoSerifThai-CondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2485 => {
               font => 'NotoSerifThai-CondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2486 => {
               font => 'NotoSerifThai-CondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2487 => {
               font => 'NotoSerifThai-CondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2488 => {
               font => 'NotoSerifThai-CondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2489 => {
               font => 'NotoSerifThai-CondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2490 => {
               font => 'NotoSerifThai-CondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2491 => {
               font => 'NotoSerifThai-CondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2492 => {
               font => 'NotoSerifThai-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2493 => {
               font => 'NotoSerifThai-ExtraCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2494 => {
               font => 'NotoSerifThai-ExtraCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2495 => {
               font => 'NotoSerifThai-ExtraCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2496 => {
               font => 'NotoSerifThai-ExtraCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2497 => {
               font => 'NotoSerifThai-ExtraCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2498 => {
               font => 'NotoSerifThai-ExtraCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2499 => {
               font => 'NotoSerifThai-ExtraCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2500 => {
               font => 'NotoSerifThai-ExtraCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2501 => {
               font => 'NotoSerifThai-ExtraCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2502 => {
               font => 'NotoSerifThai-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2503 => {
               font => 'NotoSerifThai-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2504 => {
               font => 'NotoSerifThai-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2505 => {
               font => 'NotoSerifThai-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2506 => {
               font => 'NotoSerifThai-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2507 => {
               font => 'NotoSerifThai-SemiCondensed.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2508 => {
               font => 'NotoSerifThai-SemiCondensedBlack.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2509 => {
               font => 'NotoSerifThai-SemiCondensedBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2510 => {
               font => 'NotoSerifThai-SemiCondensedExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2511 => {
               font => 'NotoSerifThai-SemiCondensedExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2512 => {
               font => 'NotoSerifThai-SemiCondensedLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2513 => {
               font => 'NotoSerifThai-SemiCondensedMedium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2514 => {
               font => 'NotoSerifThai-SemiCondensedSemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2515 => {
               font => 'NotoSerifThai-SemiCondensedThin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2516 => {
               font => 'NotoSerifThai-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2517 => {
               font => 'NotoSerifTibetan-Black.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2518 => {
               font => 'NotoSerifTibetan-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2519 => {
               font => 'NotoSerifTibetan-ExtraBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2520 => {
               font => 'NotoSerifTibetan-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2521 => {
               font => 'NotoSerifTibetan-Light.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2522 => {
               font => 'NotoSerifTibetan-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2523 => {
               font => 'NotoSerifTibetan-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2524 => {
               font => 'NotoSerifTibetan-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2525 => {
               font => 'NotoSerifTibetan-Thin.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2526 => {
               font => 'NotoSerifYezidi-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2527 => {
               font => 'NotoSerifYezidi-Medium.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2528 => {
               font => 'NotoSerifYezidi-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2529 => {
               font => 'NotoSerifYezidi-SemiBold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2530 => {
               font => 'NotoTraditionalNushu-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    2531 => {
               font => 'P052-Bold.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    2532 => {
               font => 'P052-Bold.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    2533 => {
               font => 'P052-BoldItalic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    2534 => {
               font => 'P052-BoldItalic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    2535 => {
               font => 'P052-Italic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    2536 => {
               font => 'P052-Italic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    2537 => {
               font => 'P052-Roman.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    2538 => {
               font => 'P052-Roman.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    2539 => {
               font => 'Quicksand-Bold.ttf',
                dir => '/usr/share/fonts/truetype/quicksand',
        has-kerning => False,
    },
    2540 => {
               font => 'Quicksand-Light.ttf',
                dir => '/usr/share/fonts/truetype/quicksand',
        has-kerning => False,
    },
    2541 => {
               font => 'Quicksand-Medium.ttf',
                dir => '/usr/share/fonts/truetype/quicksand',
        has-kerning => False,
    },
    2542 => {
               font => 'Quicksand-Regular.ttf',
                dir => '/usr/share/fonts/truetype/quicksand',
        has-kerning => False,
    },
    2543 => {
               font => 'Roboto-Black.ttf',
                dir => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    2544 => {
               font => 'Roboto-BlackItalic.ttf',
                dir => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    2545 => {
               font => 'Roboto-Bold.ttf',
                dir => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    2546 => {
               font => 'Roboto-BoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    2547 => {
               font => 'Roboto-Italic.ttf',
                dir => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    2548 => {
               font => 'Roboto-Light.ttf',
                dir => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    2549 => {
               font => 'Roboto-LightItalic.ttf',
                dir => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    2550 => {
               font => 'Roboto-Medium.ttf',
                dir => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    2551 => {
               font => 'Roboto-MediumItalic.ttf',
                dir => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    2552 => {
               font => 'Roboto-Regular.ttf',
                dir => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    2553 => {
               font => 'Roboto-Thin.ttf',
                dir => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    2554 => {
               font => 'Roboto-ThinItalic.ttf',
                dir => '/usr/share/fonts/truetype/roboto/unhinted/RobotoTTF',
        has-kerning => False,
    },
    2555 => {
               font => 'RobotoCondensed-Bold.ttf',
                dir => '/usr/share/fonts/truetype/roboto/unhinted',
        has-kerning => False,
    },
    2556 => {
               font => 'RobotoCondensed-BoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/roboto/unhinted',
        has-kerning => False,
    },
    2557 => {
               font => 'RobotoCondensed-Italic.ttf',
                dir => '/usr/share/fonts/truetype/roboto/unhinted',
        has-kerning => False,
    },
    2558 => {
               font => 'RobotoCondensed-Light.ttf',
                dir => '/usr/share/fonts/truetype/roboto/unhinted',
        has-kerning => False,
    },
    2559 => {
               font => 'RobotoCondensed-LightItalic.ttf',
                dir => '/usr/share/fonts/truetype/roboto/unhinted',
        has-kerning => False,
    },
    2560 => {
               font => 'RobotoCondensed-Medium.ttf',
                dir => '/usr/share/fonts/truetype/roboto/unhinted',
        has-kerning => False,
    },
    2561 => {
               font => 'RobotoCondensed-MediumItalic.ttf',
                dir => '/usr/share/fonts/truetype/roboto/unhinted',
        has-kerning => False,
    },
    2562 => {
               font => 'RobotoCondensed-Regular.ttf',
                dir => '/usr/share/fonts/truetype/roboto/unhinted',
        has-kerning => False,
    },
    2563 => {
               font => 'RobotoSlab-Bold.otf',
                dir => '/usr/share/fonts/opentype/roboto/slab',
        has-kerning => False,
    },
    2564 => {
               font => 'RobotoSlab-Light.otf',
                dir => '/usr/share/fonts/opentype/roboto/slab',
        has-kerning => False,
    },
    2565 => {
               font => 'RobotoSlab-Regular.otf',
                dir => '/usr/share/fonts/opentype/roboto/slab',
        has-kerning => False,
    },
    2566 => {
               font => 'RobotoSlab-Thin.otf',
                dir => '/usr/share/fonts/opentype/roboto/slab',
        has-kerning => False,
    },
    2567 => {
               font => 'StandardSymbolsPS.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    2568 => {
               font => 'StandardSymbolsPS.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    2569 => {
               font => 'Symbola_hint.ttf',
                dir => '/usr/share/fonts/truetype/ancient-scripts',
        has-kerning => False,
    },
    2570 => {
               font => 'URWBookman-Demi.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    2571 => {
               font => 'URWBookman-Demi.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    2572 => {
               font => 'URWBookman-DemiItalic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    2573 => {
               font => 'URWBookman-DemiItalic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    2574 => {
               font => 'URWBookman-Light.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    2575 => {
               font => 'URWBookman-Light.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    2576 => {
               font => 'URWBookman-LightItalic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    2577 => {
               font => 'URWBookman-LightItalic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    2578 => {
               font => 'URWGothic-Book.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    2579 => {
               font => 'URWGothic-Book.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    2580 => {
               font => 'URWGothic-BookOblique.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    2581 => {
               font => 'URWGothic-BookOblique.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    2582 => {
               font => 'URWGothic-Demi.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    2583 => {
               font => 'URWGothic-Demi.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    2584 => {
               font => 'URWGothic-DemiOblique.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    2585 => {
               font => 'URWGothic-DemiOblique.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    2586 => {
               font => 'Z003-MediumItalic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    2587 => {
               font => 'Z003-MediumItalic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    2588 => {
               font => 'opens___.ttf',
                dir => '/usr/share/fonts/truetype/libreoffice',
        has-kerning => False,
    },
    2589 => {
               font => 'texgyreadventor-bold.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2590 => {
               font => 'texgyreadventor-bolditalic.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2591 => {
               font => 'texgyreadventor-italic.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2592 => {
               font => 'texgyreadventor-regular.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2593 => {
               font => 'texgyrebonum-bold.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2594 => {
               font => 'texgyrebonum-bolditalic.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2595 => {
               font => 'texgyrebonum-italic.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2596 => {
               font => 'texgyrebonum-math.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre-math',
        has-kerning => False,
    },
    2597 => {
               font => 'texgyrebonum-regular.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2598 => {
               font => 'texgyrechorus-mediumitalic.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2599 => {
               font => 'texgyrecursor-bold.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2600 => {
               font => 'texgyrecursor-bolditalic.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2601 => {
               font => 'texgyrecursor-italic.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2602 => {
               font => 'texgyrecursor-regular.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2603 => {
               font => 'texgyredejavu-math.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre-math',
        has-kerning => False,
    },
    2604 => {
               font => 'texgyreheros-bold.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2605 => {
               font => 'texgyreheros-bolditalic.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2606 => {
               font => 'texgyreheros-italic.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2607 => {
               font => 'texgyreheros-regular.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2608 => {
               font => 'texgyreheroscn-bold.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2609 => {
               font => 'texgyreheroscn-bolditalic.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2610 => {
               font => 'texgyreheroscn-italic.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2611 => {
               font => 'texgyreheroscn-regular.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2612 => {
               font => 'texgyrepagella-bold.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2613 => {
               font => 'texgyrepagella-bolditalic.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2614 => {
               font => 'texgyrepagella-italic.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2615 => {
               font => 'texgyrepagella-math.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre-math',
        has-kerning => False,
    },
    2616 => {
               font => 'texgyrepagella-regular.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2617 => {
               font => 'texgyreschola-bold.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2618 => {
               font => 'texgyreschola-bolditalic.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2619 => {
               font => 'texgyreschola-italic.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2620 => {
               font => 'texgyreschola-math.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre-math',
        has-kerning => False,
    },
    2621 => {
               font => 'texgyreschola-regular.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2622 => {
               font => 'texgyretermes-bold.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2623 => {
               font => 'texgyretermes-bolditalic.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2624 => {
               font => 'texgyretermes-italic.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
    2625 => {
               font => 'texgyretermes-math.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre-math',
        has-kerning => False,
    },
    2626 => {
               font => 'texgyretermes-regular.otf',
                dir => '/usr/share/texmf/fonts/opentype/public/tex-gyre',
        has-kerning => False,
    },
];
