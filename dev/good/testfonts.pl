#!/usr/bin/perl -w

# produce PostScript file of font samples--user must ensure font list
# is correct

$string = "Now is the time for all good men to come to the aid of their country.";
$size = 10;
$linespace = $size + 1;

@fonts = qw(
DorchesterScriptMT
Garamond-Bold
Garamond-BoldItalic
Garamond-Regular
Garamond-RegularItalic
AvantGarde-Book
AvantGarde-BookOblique
AvantGarde-Demi
AvantGarde-DemiOblique
Bookman-Demi
Bookman-DemiItalic
Bookman-Light
Bookman-LightItalic
Courier
Courier-Bold
Courier-BoldOblique
Courier-Oblique
Helvetica
Helvetica-Bold
Helvetica-BoldOblique
Helvetica-Narrow
Helvetica-Narrow-Bold
Helvetica-Narrow-BoldOblique
Helvetica-Narrow-Oblique
Helvetica-Oblique
NewCenturySchlbk-Bold
NewCenturySchlbk-BoldItalic
NewCenturySchlbk-Italic
NewCenturySchlbk-Roman
Palatino-Bold
Palatino-BoldItalic
Palatino-Italic
Palatino-Roman
Times-Bold
Times-BoldItalic
Times-Italic
Times-Roman
);

# @special = qw(
# AGaramondExp-Bold
# AGaramondExp-Regular
# ZapfChancery-MediumItalic
# ZapfDingbats
# Symbol
# );

printf("%%!\n\n");

printf("%.2f %.2f translate\n", 72, 10 * 72);
$i = 0;
foreach (@fonts)
  {
    printf("/%s findfont $size scalefont setfont\n", $_);
    printf("0 %.2f moveto (%s: %s) show\n", -$i * $linespace, $_, $string);
    $i++;
  }

# test fractions for Garamond
# AGaramondExp-Bold
# AGaramondExp-Regular
# Garamond-Bold
# Garamond-Regular


printf("%.2f %.2f translate\n", 72,  -($i + 10) * $linespace);
@fracs = qw(
\275
\304
\274
\300
\305
\276
\301
\302
\303
);
$num = $#fracs + 1;

for ($i = 0; $i < $num; $i++) {
  printf("/%s findfont $size scalefont setfont\n", "Garamond-Regular");
  printf("0 %.2f moveto (%d) show\n", -$i * $linespace, $i + 1);
  printf("/%s findfont $size scalefont setfont\n", "AGaramondExp-Regular");
  printf("(%s) show\n", $fracs[$i]);
}

printf("%.2f %.2f translate\n", 150, 0);
for ($i = 0; $i < $num; $i++) {
  printf("/%s findfont $size scalefont setfont\n", "Garamond-Bold");
  printf("0 %.2f moveto (%d) show\n", -$i * $linespace, $i + 1);
  printf("/%s findfont $size scalefont setfont\n", "AGaramondExp-Bold");
  printf("(%s) show\n", $fracs[$i]);
}

printf("showpage\n");
