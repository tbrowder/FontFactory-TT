use Test;

use FontFactory;
use FontFactory::DocFont;
#use FontFactory::Subs;
use FontFactory::Classes;

my $ff = FontFactory.new;
isa-ok $ff, FontFactory;

my $df = $ff.get-docfont: "t/fonts/DejaVuSerif.ttf", 14;
isa-ok $df, FontFactory::DocFont;
is $df.size, 14;
is $df.postscript-name, "DejaVuSerif";
is $df.family-name, "DejaVu Serif";
is $df.has-kerning, True;
is $df.is-scalable, True;
is $df.units-per-EM, 2048;
is $df.is-sfnt, True;
is $df.is-bold, False;
is $df.is-italic, False;
is $df.font-format, "TrueType";
is $df.has-horizontal-metrics, True;
is $df.has-vertical-metrics, False;

my GChar $c = $df.glyph: 'A';
is $c.Str, 'A';

done-testing;
