unit module FontFactory::FontList;

# Created 2023-06-29T15:10:26.866194Z

constant %Fonts is export = [
    # These are the TrueType, OpenType, and Type 1
    # fonts found on the local host in the publicly
    # available standard font directories.
    'Amit.otf' => {
        index       => 1,
          dir       => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    'Amit.ttf' => {
        index       => 2,
          dir       => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    'C059-BdIta.otf' => {
        index       => 3,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'C059-BdIta.t1' => {
        index       => 4,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'C059-Bold.otf' => {
        index       => 5,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'C059-Bold.t1' => {
        index       => 6,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'C059-Italic.otf' => {
        index       => 7,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'C059-Italic.t1' => {
        index       => 8,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'C059-Roman.otf' => {
        index       => 9,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'C059-Roman.t1' => {
        index       => 10,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'D050000L.otf' => {
        index       => 11,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'D050000L.t1' => {
        index       => 12,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'Daniel.otf' => {
        index       => 13,
          dir       => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    'Daniel.ttf' => {
        index       => 14,
          dir       => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    'DejaVuMathTeXGyre.ttf' => {
        index       => 15,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => False,
    },
    'DejaVuSans-Bold.ttf' => {
        index       => 16,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSans-BoldOblique.ttf' => {
        index       => 17,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSans-ExtraLight.ttf' => {
        index       => 18,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSans-Oblique.ttf' => {
        index       => 19,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSans.ttf' => {
        index       => 20,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSansCondensed-Bold.ttf' => {
        index       => 21,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSansCondensed-BoldOblique.ttf' => {
        index       => 22,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSansCondensed-Oblique.ttf' => {
        index       => 23,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSansCondensed.ttf' => {
        index       => 24,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSansMono-Bold.ttf' => {
        index       => 25,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => False,
    },
    'DejaVuSansMono-BoldOblique.ttf' => {
        index       => 26,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => False,
    },
    'DejaVuSansMono-Oblique.ttf' => {
        index       => 27,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => False,
    },
    'DejaVuSansMono.ttf' => {
        index       => 28,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => False,
    },
    'DejaVuSerif-Bold.ttf' => {
        index       => 29,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSerif-BoldItalic.ttf' => {
        index       => 30,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSerif-Italic.ttf' => {
        index       => 31,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSerif.ttf' => {
        index       => 32,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSerifCondensed-Bold.ttf' => {
        index       => 33,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSerifCondensed-BoldItalic.ttf' => {
        index       => 34,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSerifCondensed-Italic.ttf' => {
        index       => 35,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DejaVuSerifCondensed.ttf' => {
        index       => 36,
          dir       => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    'DroidSansFallbackFull.ttf' => {
        index       => 37,
          dir       => '/usr/share/fonts/truetype/droid',
        has-kerning => False,
    },
    'EBGaramond-Initials.otf' => {
        index       => 38,
          dir       => '/usr/share/fonts/opentype/ebgaramond',
        has-kerning => False,
    },
    'EBGaramond-Initials.ttf' => {
        index       => 39,
          dir       => '/usr/share/fonts/truetype/ebgaramond',
        has-kerning => False,
    },
    'EBGaramond-InitialsF1.otf' => {
        index       => 40,
          dir       => '/usr/share/fonts/opentype/ebgaramond',
        has-kerning => False,
    },
    'EBGaramond-InitialsF1.ttf' => {
        index       => 41,
          dir       => '/usr/share/fonts/truetype/ebgaramond',
        has-kerning => False,
    },
    'EBGaramond-InitialsF2.otf' => {
        index       => 42,
          dir       => '/usr/share/fonts/opentype/ebgaramond',
        has-kerning => False,
    },
    'EBGaramond-InitialsF2.ttf' => {
        index       => 43,
          dir       => '/usr/share/fonts/truetype/ebgaramond',
        has-kerning => False,
    },
    'EBGaramond08-Italic.otf' => {
        index       => 44,
          dir       => '/usr/share/fonts/opentype/ebgaramond',
        has-kerning => False,
    },
    'EBGaramond08-Italic.ttf' => {
        index       => 45,
          dir       => '/usr/share/fonts/truetype/ebgaramond',
        has-kerning => False,
    },
    'EBGaramond08-Regular.otf' => {
        index       => 46,
          dir       => '/usr/share/fonts/opentype/ebgaramond',
        has-kerning => False,
    },
    'EBGaramond08-Regular.ttf' => {
        index       => 47,
          dir       => '/usr/share/fonts/truetype/ebgaramond',
        has-kerning => False,
    },
    'EBGaramond12-AllSC.otf' => {
        index       => 48,
          dir       => '/usr/share/fonts/opentype/ebgaramond',
        has-kerning => False,
    },
    'EBGaramond12-AllSC.ttf' => {
        index       => 49,
          dir       => '/usr/share/fonts/truetype/ebgaramond',
        has-kerning => False,
    },
    'EBGaramond12-Bold.otf' => {
        index       => 50,
          dir       => '/usr/share/fonts/opentype/ebgaramond',
        has-kerning => False,
    },
    'EBGaramond12-Bold.ttf' => {
        index       => 51,
          dir       => '/usr/share/fonts/truetype/ebgaramond',
        has-kerning => False,
    },
    'EBGaramond12-Italic.otf' => {
        index       => 52,
          dir       => '/usr/share/fonts/opentype/ebgaramond',
        has-kerning => False,
    },
    'EBGaramond12-Italic.ttf' => {
        index       => 53,
          dir       => '/usr/share/fonts/truetype/ebgaramond',
        has-kerning => False,
    },
    'EBGaramond12-Regular.otf' => {
        index       => 54,
          dir       => '/usr/share/fonts/opentype/ebgaramond',
        has-kerning => False,
    },
    'EBGaramond12-Regular.ttf' => {
        index       => 55,
          dir       => '/usr/share/fonts/truetype/ebgaramond',
        has-kerning => False,
    },
    'EBGaramondSC08-Regular.otf' => {
        index       => 56,
          dir       => '/usr/share/fonts/opentype/ebgaramond',
        has-kerning => False,
    },
    'EBGaramondSC08-Regular.ttf' => {
        index       => 57,
          dir       => '/usr/share/fonts/truetype/ebgaramond',
        has-kerning => False,
    },
    'EBGaramondSC12-Regular.otf' => {
        index       => 58,
          dir       => '/usr/share/fonts/opentype/ebgaramond',
        has-kerning => False,
    },
    'EBGaramondSC12-Regular.ttf' => {
        index       => 59,
          dir       => '/usr/share/fonts/truetype/ebgaramond',
        has-kerning => False,
    },
    'ECO.otf' => {
        index       => 60,
          dir       => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    'ECO.ttf' => {
        index       => 61,
          dir       => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    'Fust&Schoeffer-Durandus-GoticoAntiqua118G.otf' => {
        index       => 62,
          dir       => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => True,
    },
    'Hamlet-Cicero12.otf' => {
        index       => 63,
          dir       => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => True,
    },
    'Hamlet-Tertia18.otf' => {
        index       => 64,
          dir       => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => False,
    },
    'HarSinai.otf' => {
        index       => 65,
          dir       => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    'HarSinai.ttf' => {
        index       => 66,
          dir       => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    'Hidekel.otf' => {
        index       => 67,
          dir       => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    'Hidekel.ttf' => {
        index       => 68,
          dir       => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    'Jessen-Cicero12.otf' => {
        index       => 69,
          dir       => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => True,
    },
    'Jessen-Mittel14.otf' => {
        index       => 70,
          dir       => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => True,
    },
    'Josef.otf' => {
        index       => 71,
          dir       => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    'Josef.ttf' => {
        index       => 72,
          dir       => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    'Kimchi.otf' => {
        index       => 73,
          dir       => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    'Kimchi.ttf' => {
        index       => 74,
          dir       => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    'LiberationMono-Bold.ttf' => {
        index       => 75,
          dir       => '/usr/share/fonts/truetype/liberation2',
        has-kerning => False,
    },
    'LiberationMono-BoldItalic.ttf' => {
        index       => 76,
          dir       => '/usr/share/fonts/truetype/liberation2',
        has-kerning => False,
    },
    'LiberationMono-Italic.ttf' => {
        index       => 77,
          dir       => '/usr/share/fonts/truetype/liberation2',
        has-kerning => False,
    },
    'LiberationMono-Regular.ttf' => {
        index       => 78,
          dir       => '/usr/share/fonts/truetype/liberation2',
        has-kerning => False,
    },
    'LiberationSans-Bold.ttf' => {
        index       => 79,
          dir       => '/usr/share/fonts/truetype/liberation2',
        has-kerning => True,
    },
    'LiberationSans-BoldItalic.ttf' => {
        index       => 80,
          dir       => '/usr/share/fonts/truetype/liberation2',
        has-kerning => True,
    },
    'LiberationSans-Italic.ttf' => {
        index       => 81,
          dir       => '/usr/share/fonts/truetype/liberation2',
        has-kerning => True,
    },
    'LiberationSans-Regular.ttf' => {
        index       => 82,
          dir       => '/usr/share/fonts/truetype/liberation2',
        has-kerning => True,
    },
    'LiberationSerif-Bold.ttf' => {
        index       => 83,
          dir       => '/usr/share/fonts/truetype/liberation2',
        has-kerning => True,
    },
    'LiberationSerif-BoldItalic.ttf' => {
        index       => 84,
          dir       => '/usr/share/fonts/truetype/liberation2',
        has-kerning => True,
    },
    'LiberationSerif-Italic.ttf' => {
        index       => 85,
          dir       => '/usr/share/fonts/truetype/liberation2',
        has-kerning => True,
    },
    'LiberationSerif-Regular.ttf' => {
        index       => 86,
          dir       => '/usr/share/fonts/truetype/liberation2',
        has-kerning => True,
    },
    'Lilach.otf' => {
        index       => 87,
          dir       => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    'Lilach.ttf' => {
        index       => 88,
          dir       => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    'LinBiolinum_K.otf' => {
        index       => 89,
          dir       => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    'LinBiolinum_R.otf' => {
        index       => 90,
          dir       => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    'LinBiolinum_RB.otf' => {
        index       => 91,
          dir       => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    'LinBiolinum_RI.otf' => {
        index       => 92,
          dir       => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    'LinLibertine_DR.otf' => {
        index       => 93,
          dir       => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    'LinLibertine_I.otf' => {
        index       => 94,
          dir       => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    'LinLibertine_M.otf' => {
        index       => 95,
          dir       => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    'LinLibertine_R.otf' => {
        index       => 96,
          dir       => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    'LinLibertine_RB.otf' => {
        index       => 97,
          dir       => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    'LinLibertine_RBI.otf' => {
        index       => 98,
          dir       => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    'LinLibertine_RI.otf' => {
        index       => 99,
          dir       => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    'LinLibertine_RZ.otf' => {
        index       => 100,
          dir       => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    'LinLibertine_RZI.otf' => {
        index       => 101,
          dir       => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    'Miso.otf' => {
        index       => 102,
          dir       => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    'Miso.ttf' => {
        index       => 103,
          dir       => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    'Mixer.otf' => {
        index       => 104,
          dir       => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    'Mixer.ttf' => {
        index       => 105,
          dir       => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    'Neo.otf' => {
        index       => 106,
          dir       => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    'Neo.ttf' => {
        index       => 107,
          dir       => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    'NimbusMonoPS-Bold.otf' => {
        index       => 108,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusMonoPS-Bold.t1' => {
        index       => 109,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusMonoPS-BoldItalic.otf' => {
        index       => 110,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusMonoPS-BoldItalic.t1' => {
        index       => 111,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusMonoPS-Italic.otf' => {
        index       => 112,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusMonoPS-Italic.t1' => {
        index       => 113,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusMonoPS-Regular.otf' => {
        index       => 114,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusMonoPS-Regular.t1' => {
        index       => 115,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusRoman-Bold.otf' => {
        index       => 116,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusRoman-Bold.t1' => {
        index       => 117,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusRoman-BoldItalic.otf' => {
        index       => 118,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusRoman-BoldItalic.t1' => {
        index       => 119,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusRoman-Italic.otf' => {
        index       => 120,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusRoman-Italic.t1' => {
        index       => 121,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusRoman-Regular.otf' => {
        index       => 122,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusRoman-Regular.t1' => {
        index       => 123,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusSans-Bold.otf' => {
        index       => 124,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusSans-Bold.t1' => {
        index       => 125,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusSans-BoldItalic.otf' => {
        index       => 126,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusSans-BoldItalic.t1' => {
        index       => 127,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusSans-Italic.otf' => {
        index       => 128,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusSans-Italic.t1' => {
        index       => 129,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusSans-Regular.otf' => {
        index       => 130,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusSans-Regular.t1' => {
        index       => 131,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusSansNarrow-Bold.otf' => {
        index       => 132,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusSansNarrow-Bold.t1' => {
        index       => 133,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusSansNarrow-BoldOblique.otf' => {
        index       => 134,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusSansNarrow-BoldOblique.t1' => {
        index       => 135,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusSansNarrow-Oblique.otf' => {
        index       => 136,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusSansNarrow-Oblique.t1' => {
        index       => 137,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'NimbusSansNarrow-Regular.otf' => {
        index       => 138,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'NimbusSansNarrow-Regular.t1' => {
        index       => 139,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'Noam.otf' => {
        index       => 140,
          dir       => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    'Noam.ttf' => {
        index       => 141,
          dir       => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    'NotoMono-Regular.ttf' => {
        index       => 142,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-Bold.ttf' => {
        index       => 143,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'NotoSansMono-Regular.ttf' => {
        index       => 144,
          dir       => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    'P052-Bold.otf' => {
        index       => 145,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'P052-Bold.t1' => {
        index       => 146,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'P052-BoldItalic.otf' => {
        index       => 147,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'P052-BoldItalic.t1' => {
        index       => 148,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'P052-Italic.otf' => {
        index       => 149,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'P052-Italic.t1' => {
        index       => 150,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'P052-Roman.otf' => {
        index       => 151,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'P052-Roman.t1' => {
        index       => 152,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'Parix-Hybrid111R.otf' => {
        index       => 153,
          dir       => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => False,
    },
    'PatchSans.otf' => {
        index       => 154,
          dir       => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    'PatchSans.ttf' => {
        index       => 155,
          dir       => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    'PatchSerif.otf' => {
        index       => 156,
          dir       => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    'PatchSerif.ttf' => {
        index       => 157,
          dir       => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    'PatchStencil.otf' => {
        index       => 158,
          dir       => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    'PatchStencil.ttf' => {
        index       => 159,
          dir       => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    'Ptolemy-GreatPrimer18.otf' => {
        index       => 160,
          dir       => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => False,
    },
    'Rot-ProtoRoman102R.otf' => {
        index       => 161,
          dir       => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => True,
    },
    'Rusch-GoticoAntiqua100G.otf' => {
        index       => 162,
          dir       => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => False,
    },
    'Rusch-R-Bizarre-ProtoRoman103R.otf' => {
        index       => 163,
          dir       => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => False,
    },
    'SILEOT.ttf' => {
        index       => 164,
          dir       => '/usr/share/fonts/truetype/ezra',
        has-kerning => False,
    },
    'SILEOTSR.ttf' => {
        index       => 165,
          dir       => '/usr/share/fonts/truetype/ezra',
        has-kerning => False,
    },
    'Sayphan.otf' => {
        index       => 166,
          dir       => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    'Sayphan.ttf' => {
        index       => 167,
          dir       => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    'Skechers.otf' => {
        index       => 168,
          dir       => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    'Skechers.ttf' => {
        index       => 169,
          dir       => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    'SouffletVert-Hybrid106R.otf' => {
        index       => 170,
          dir       => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => False,
    },
    'Spira-ProtoRoman110R.otf' => {
        index       => 171,
          dir       => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => False,
    },
    'StandardSymbolsPS.otf' => {
        index       => 172,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'StandardSymbolsPS.t1' => {
        index       => 173,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'Sticks.otf' => {
        index       => 174,
          dir       => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    'Sticks.ttf' => {
        index       => 175,
          dir       => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    'Strokes.otf' => {
        index       => 176,
          dir       => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    'Strokes.ttf' => {
        index       => 177,
          dir       => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    'Sweynheim&Pannartz-ProtoRoman115R.otf' => {
        index       => 178,
          dir       => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => True,
    },
    'Sweynheim&Pannartz-Subiaco-ProtoRoman120R.otf' => {
        index       => 179,
          dir       => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => True,
    },
    'URWBookman-Demi.otf' => {
        index       => 180,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'URWBookman-Demi.t1' => {
        index       => 181,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'URWBookman-DemiItalic.otf' => {
        index       => 182,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'URWBookman-DemiItalic.t1' => {
        index       => 183,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'URWBookman-Light.otf' => {
        index       => 184,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'URWBookman-Light.t1' => {
        index       => 185,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'URWBookman-LightItalic.otf' => {
        index       => 186,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'URWBookman-LightItalic.t1' => {
        index       => 187,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'URWGothic-Book.otf' => {
        index       => 188,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'URWGothic-Book.t1' => {
        index       => 189,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'URWGothic-BookOblique.otf' => {
        index       => 190,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'URWGothic-BookOblique.t1' => {
        index       => 191,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'URWGothic-Demi.otf' => {
        index       => 192,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'URWGothic-Demi.t1' => {
        index       => 193,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'URWGothic-DemiOblique.otf' => {
        index       => 194,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'URWGothic-DemiOblique.t1' => {
        index       => 195,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'YamSuf.otf' => {
        index       => 196,
          dir       => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    'YamSuf.ttf' => {
        index       => 197,
          dir       => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    'Z003-MediumItalic.otf' => {
        index       => 198,
          dir       => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    'Z003-MediumItalic.t1' => {
        index       => 199,
          dir       => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    'Zainer-GoticoAntiqua96G.otf' => {
        index       => 200,
          dir       => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => True,
    },
    'Zainer-Initials45mm.otf' => {
        index       => 201,
          dir       => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => False,
    },
];

# Invert the hash and have short names (aliases) as keys
constant %FontAliases is export = [
    1 => {
               font => 'Amit.otf',
                dir => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    2 => {
               font => 'Amit.ttf',
                dir => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    3 => {
               font => 'C059-BdIta.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    4 => {
               font => 'C059-BdIta.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    5 => {
               font => 'C059-Bold.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    6 => {
               font => 'C059-Bold.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    7 => {
               font => 'C059-Italic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    8 => {
               font => 'C059-Italic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    9 => {
               font => 'C059-Roman.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    10 => {
               font => 'C059-Roman.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    11 => {
               font => 'D050000L.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    12 => {
               font => 'D050000L.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    13 => {
               font => 'Daniel.otf',
                dir => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    14 => {
               font => 'Daniel.ttf',
                dir => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    15 => {
               font => 'DejaVuMathTeXGyre.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => False,
    },
    16 => {
               font => 'DejaVuSans-Bold.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    17 => {
               font => 'DejaVuSans-BoldOblique.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    18 => {
               font => 'DejaVuSans-ExtraLight.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    19 => {
               font => 'DejaVuSans-Oblique.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    20 => {
               font => 'DejaVuSans.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    21 => {
               font => 'DejaVuSansCondensed-Bold.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    22 => {
               font => 'DejaVuSansCondensed-BoldOblique.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    23 => {
               font => 'DejaVuSansCondensed-Oblique.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    24 => {
               font => 'DejaVuSansCondensed.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    25 => {
               font => 'DejaVuSansMono-Bold.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => False,
    },
    26 => {
               font => 'DejaVuSansMono-BoldOblique.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => False,
    },
    27 => {
               font => 'DejaVuSansMono-Oblique.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => False,
    },
    28 => {
               font => 'DejaVuSansMono.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => False,
    },
    29 => {
               font => 'DejaVuSerif-Bold.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    30 => {
               font => 'DejaVuSerif-BoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    31 => {
               font => 'DejaVuSerif-Italic.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    32 => {
               font => 'DejaVuSerif.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    33 => {
               font => 'DejaVuSerifCondensed-Bold.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    34 => {
               font => 'DejaVuSerifCondensed-BoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    35 => {
               font => 'DejaVuSerifCondensed-Italic.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    36 => {
               font => 'DejaVuSerifCondensed.ttf',
                dir => '/usr/share/fonts/truetype/dejavu',
        has-kerning => True,
    },
    37 => {
               font => 'DroidSansFallbackFull.ttf',
                dir => '/usr/share/fonts/truetype/droid',
        has-kerning => False,
    },
    38 => {
               font => 'EBGaramond-Initials.otf',
                dir => '/usr/share/fonts/opentype/ebgaramond',
        has-kerning => False,
    },
    39 => {
               font => 'EBGaramond-Initials.ttf',
                dir => '/usr/share/fonts/truetype/ebgaramond',
        has-kerning => False,
    },
    40 => {
               font => 'EBGaramond-InitialsF1.otf',
                dir => '/usr/share/fonts/opentype/ebgaramond',
        has-kerning => False,
    },
    41 => {
               font => 'EBGaramond-InitialsF1.ttf',
                dir => '/usr/share/fonts/truetype/ebgaramond',
        has-kerning => False,
    },
    42 => {
               font => 'EBGaramond-InitialsF2.otf',
                dir => '/usr/share/fonts/opentype/ebgaramond',
        has-kerning => False,
    },
    43 => {
               font => 'EBGaramond-InitialsF2.ttf',
                dir => '/usr/share/fonts/truetype/ebgaramond',
        has-kerning => False,
    },
    44 => {
               font => 'EBGaramond08-Italic.otf',
                dir => '/usr/share/fonts/opentype/ebgaramond',
        has-kerning => False,
    },
    45 => {
               font => 'EBGaramond08-Italic.ttf',
                dir => '/usr/share/fonts/truetype/ebgaramond',
        has-kerning => False,
    },
    46 => {
               font => 'EBGaramond08-Regular.otf',
                dir => '/usr/share/fonts/opentype/ebgaramond',
        has-kerning => False,
    },
    47 => {
               font => 'EBGaramond08-Regular.ttf',
                dir => '/usr/share/fonts/truetype/ebgaramond',
        has-kerning => False,
    },
    48 => {
               font => 'EBGaramond12-AllSC.otf',
                dir => '/usr/share/fonts/opentype/ebgaramond',
        has-kerning => False,
    },
    49 => {
               font => 'EBGaramond12-AllSC.ttf',
                dir => '/usr/share/fonts/truetype/ebgaramond',
        has-kerning => False,
    },
    50 => {
               font => 'EBGaramond12-Bold.otf',
                dir => '/usr/share/fonts/opentype/ebgaramond',
        has-kerning => False,
    },
    51 => {
               font => 'EBGaramond12-Bold.ttf',
                dir => '/usr/share/fonts/truetype/ebgaramond',
        has-kerning => False,
    },
    52 => {
               font => 'EBGaramond12-Italic.otf',
                dir => '/usr/share/fonts/opentype/ebgaramond',
        has-kerning => False,
    },
    53 => {
               font => 'EBGaramond12-Italic.ttf',
                dir => '/usr/share/fonts/truetype/ebgaramond',
        has-kerning => False,
    },
    54 => {
               font => 'EBGaramond12-Regular.otf',
                dir => '/usr/share/fonts/opentype/ebgaramond',
        has-kerning => False,
    },
    55 => {
               font => 'EBGaramond12-Regular.ttf',
                dir => '/usr/share/fonts/truetype/ebgaramond',
        has-kerning => False,
    },
    56 => {
               font => 'EBGaramondSC08-Regular.otf',
                dir => '/usr/share/fonts/opentype/ebgaramond',
        has-kerning => False,
    },
    57 => {
               font => 'EBGaramondSC08-Regular.ttf',
                dir => '/usr/share/fonts/truetype/ebgaramond',
        has-kerning => False,
    },
    58 => {
               font => 'EBGaramondSC12-Regular.otf',
                dir => '/usr/share/fonts/opentype/ebgaramond',
        has-kerning => False,
    },
    59 => {
               font => 'EBGaramondSC12-Regular.ttf',
                dir => '/usr/share/fonts/truetype/ebgaramond',
        has-kerning => False,
    },
    60 => {
               font => 'ECO.otf',
                dir => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    61 => {
               font => 'ECO.ttf',
                dir => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    62 => {
               font => 'Fust&Schoeffer-Durandus-GoticoAntiqua118G.otf',
                dir => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => True,
    },
    63 => {
               font => 'Hamlet-Cicero12.otf',
                dir => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => True,
    },
    64 => {
               font => 'Hamlet-Tertia18.otf',
                dir => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => False,
    },
    65 => {
               font => 'HarSinai.otf',
                dir => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    66 => {
               font => 'HarSinai.ttf',
                dir => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    67 => {
               font => 'Hidekel.otf',
                dir => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    68 => {
               font => 'Hidekel.ttf',
                dir => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    69 => {
               font => 'Jessen-Cicero12.otf',
                dir => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => True,
    },
    70 => {
               font => 'Jessen-Mittel14.otf',
                dir => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => True,
    },
    71 => {
               font => 'Josef.otf',
                dir => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    72 => {
               font => 'Josef.ttf',
                dir => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    73 => {
               font => 'Kimchi.otf',
                dir => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    74 => {
               font => 'Kimchi.ttf',
                dir => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    75 => {
               font => 'LiberationMono-Bold.ttf',
                dir => '/usr/share/fonts/truetype/liberation2',
        has-kerning => False,
    },
    76 => {
               font => 'LiberationMono-BoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/liberation2',
        has-kerning => False,
    },
    77 => {
               font => 'LiberationMono-Italic.ttf',
                dir => '/usr/share/fonts/truetype/liberation2',
        has-kerning => False,
    },
    78 => {
               font => 'LiberationMono-Regular.ttf',
                dir => '/usr/share/fonts/truetype/liberation2',
        has-kerning => False,
    },
    79 => {
               font => 'LiberationSans-Bold.ttf',
                dir => '/usr/share/fonts/truetype/liberation2',
        has-kerning => True,
    },
    80 => {
               font => 'LiberationSans-BoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/liberation2',
        has-kerning => True,
    },
    81 => {
               font => 'LiberationSans-Italic.ttf',
                dir => '/usr/share/fonts/truetype/liberation2',
        has-kerning => True,
    },
    82 => {
               font => 'LiberationSans-Regular.ttf',
                dir => '/usr/share/fonts/truetype/liberation2',
        has-kerning => True,
    },
    83 => {
               font => 'LiberationSerif-Bold.ttf',
                dir => '/usr/share/fonts/truetype/liberation2',
        has-kerning => True,
    },
    84 => {
               font => 'LiberationSerif-BoldItalic.ttf',
                dir => '/usr/share/fonts/truetype/liberation2',
        has-kerning => True,
    },
    85 => {
               font => 'LiberationSerif-Italic.ttf',
                dir => '/usr/share/fonts/truetype/liberation2',
        has-kerning => True,
    },
    86 => {
               font => 'LiberationSerif-Regular.ttf',
                dir => '/usr/share/fonts/truetype/liberation2',
        has-kerning => True,
    },
    87 => {
               font => 'Lilach.otf',
                dir => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    88 => {
               font => 'Lilach.ttf',
                dir => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    89 => {
               font => 'LinBiolinum_K.otf',
                dir => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    90 => {
               font => 'LinBiolinum_R.otf',
                dir => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    91 => {
               font => 'LinBiolinum_RB.otf',
                dir => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    92 => {
               font => 'LinBiolinum_RI.otf',
                dir => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    93 => {
               font => 'LinLibertine_DR.otf',
                dir => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    94 => {
               font => 'LinLibertine_I.otf',
                dir => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    95 => {
               font => 'LinLibertine_M.otf',
                dir => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    96 => {
               font => 'LinLibertine_R.otf',
                dir => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    97 => {
               font => 'LinLibertine_RB.otf',
                dir => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    98 => {
               font => 'LinLibertine_RBI.otf',
                dir => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    99 => {
               font => 'LinLibertine_RI.otf',
                dir => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    100 => {
               font => 'LinLibertine_RZ.otf',
                dir => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    101 => {
               font => 'LinLibertine_RZI.otf',
                dir => '/usr/share/fonts/opentype/linux-libertine',
        has-kerning => False,
    },
    102 => {
               font => 'Miso.otf',
                dir => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    103 => {
               font => 'Miso.ttf',
                dir => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    104 => {
               font => 'Mixer.otf',
                dir => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    105 => {
               font => 'Mixer.ttf',
                dir => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    106 => {
               font => 'Neo.otf',
                dir => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    107 => {
               font => 'Neo.ttf',
                dir => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    108 => {
               font => 'NimbusMonoPS-Bold.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    109 => {
               font => 'NimbusMonoPS-Bold.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    110 => {
               font => 'NimbusMonoPS-BoldItalic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    111 => {
               font => 'NimbusMonoPS-BoldItalic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    112 => {
               font => 'NimbusMonoPS-Italic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    113 => {
               font => 'NimbusMonoPS-Italic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    114 => {
               font => 'NimbusMonoPS-Regular.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    115 => {
               font => 'NimbusMonoPS-Regular.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    116 => {
               font => 'NimbusRoman-Bold.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    117 => {
               font => 'NimbusRoman-Bold.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    118 => {
               font => 'NimbusRoman-BoldItalic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    119 => {
               font => 'NimbusRoman-BoldItalic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    120 => {
               font => 'NimbusRoman-Italic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    121 => {
               font => 'NimbusRoman-Italic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    122 => {
               font => 'NimbusRoman-Regular.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    123 => {
               font => 'NimbusRoman-Regular.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    124 => {
               font => 'NimbusSans-Bold.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    125 => {
               font => 'NimbusSans-Bold.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    126 => {
               font => 'NimbusSans-BoldItalic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    127 => {
               font => 'NimbusSans-BoldItalic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    128 => {
               font => 'NimbusSans-Italic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    129 => {
               font => 'NimbusSans-Italic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    130 => {
               font => 'NimbusSans-Regular.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    131 => {
               font => 'NimbusSans-Regular.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    132 => {
               font => 'NimbusSansNarrow-Bold.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    133 => {
               font => 'NimbusSansNarrow-Bold.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    134 => {
               font => 'NimbusSansNarrow-BoldOblique.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    135 => {
               font => 'NimbusSansNarrow-BoldOblique.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    136 => {
               font => 'NimbusSansNarrow-Oblique.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    137 => {
               font => 'NimbusSansNarrow-Oblique.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    138 => {
               font => 'NimbusSansNarrow-Regular.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    139 => {
               font => 'NimbusSansNarrow-Regular.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    140 => {
               font => 'Noam.otf',
                dir => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    141 => {
               font => 'Noam.ttf',
                dir => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    142 => {
               font => 'NotoMono-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    143 => {
               font => 'NotoSansMono-Bold.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    144 => {
               font => 'NotoSansMono-Regular.ttf',
                dir => '/usr/share/fonts/truetype/noto',
        has-kerning => False,
    },
    145 => {
               font => 'P052-Bold.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    146 => {
               font => 'P052-Bold.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    147 => {
               font => 'P052-BoldItalic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    148 => {
               font => 'P052-BoldItalic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    149 => {
               font => 'P052-Italic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    150 => {
               font => 'P052-Italic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    151 => {
               font => 'P052-Roman.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    152 => {
               font => 'P052-Roman.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    153 => {
               font => 'Parix-Hybrid111R.otf',
                dir => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => False,
    },
    154 => {
               font => 'PatchSans.otf',
                dir => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    155 => {
               font => 'PatchSans.ttf',
                dir => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    156 => {
               font => 'PatchSerif.otf',
                dir => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    157 => {
               font => 'PatchSerif.ttf',
                dir => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    158 => {
               font => 'PatchStencil.otf',
                dir => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    159 => {
               font => 'PatchStencil.ttf',
                dir => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    160 => {
               font => 'Ptolemy-GreatPrimer18.otf',
                dir => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => False,
    },
    161 => {
               font => 'Rot-ProtoRoman102R.otf',
                dir => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => True,
    },
    162 => {
               font => 'Rusch-GoticoAntiqua100G.otf',
                dir => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => False,
    },
    163 => {
               font => 'Rusch-R-Bizarre-ProtoRoman103R.otf',
                dir => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => False,
    },
    164 => {
               font => 'SILEOT.ttf',
                dir => '/usr/share/fonts/truetype/ezra',
        has-kerning => False,
    },
    165 => {
               font => 'SILEOTSR.ttf',
                dir => '/usr/share/fonts/truetype/ezra',
        has-kerning => False,
    },
    166 => {
               font => 'Sayphan.otf',
                dir => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    167 => {
               font => 'Sayphan.ttf',
                dir => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    168 => {
               font => 'Skechers.otf',
                dir => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    169 => {
               font => 'Skechers.ttf',
                dir => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    170 => {
               font => 'SouffletVert-Hybrid106R.otf',
                dir => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => False,
    },
    171 => {
               font => 'Spira-ProtoRoman110R.otf',
                dir => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => False,
    },
    172 => {
               font => 'StandardSymbolsPS.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    173 => {
               font => 'StandardSymbolsPS.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    174 => {
               font => 'Sticks.otf',
                dir => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    175 => {
               font => 'Sticks.ttf',
                dir => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    176 => {
               font => 'Strokes.otf',
                dir => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    177 => {
               font => 'Strokes.ttf',
                dir => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    178 => {
               font => 'Sweynheim&Pannartz-ProtoRoman115R.otf',
                dir => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => True,
    },
    179 => {
               font => 'Sweynheim&Pannartz-Subiaco-ProtoRoman120R.otf',
                dir => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => True,
    },
    180 => {
               font => 'URWBookman-Demi.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    181 => {
               font => 'URWBookman-Demi.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    182 => {
               font => 'URWBookman-DemiItalic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    183 => {
               font => 'URWBookman-DemiItalic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    184 => {
               font => 'URWBookman-Light.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    185 => {
               font => 'URWBookman-Light.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    186 => {
               font => 'URWBookman-LightItalic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    187 => {
               font => 'URWBookman-LightItalic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    188 => {
               font => 'URWGothic-Book.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    189 => {
               font => 'URWGothic-Book.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    190 => {
               font => 'URWGothic-BookOblique.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    191 => {
               font => 'URWGothic-BookOblique.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    192 => {
               font => 'URWGothic-Demi.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    193 => {
               font => 'URWGothic-Demi.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    194 => {
               font => 'URWGothic-DemiOblique.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    195 => {
               font => 'URWGothic-DemiOblique.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    196 => {
               font => 'YamSuf.otf',
                dir => '/usr/share/fonts/opentype/ldco',
        has-kerning => False,
    },
    197 => {
               font => 'YamSuf.ttf',
                dir => '/usr/share/fonts/truetype/ldco',
        has-kerning => False,
    },
    198 => {
               font => 'Z003-MediumItalic.otf',
                dir => '/usr/share/fonts/opentype/urw-base35',
        has-kerning => False,
    },
    199 => {
               font => 'Z003-MediumItalic.t1',
                dir => '/usr/share/fonts/type1/urw-base35',
        has-kerning => False,
    },
    200 => {
               font => 'Zainer-GoticoAntiqua96G.otf',
                dir => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => True,
    },
    201 => {
               font => 'Zainer-Initials45mm.otf',
                dir => '/usr/share/fonts/opentype/gotico-antiqua',
        has-kerning => False,
    },
];
