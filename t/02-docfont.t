use Test;

use FontFactory;
use FontFactory::DocFont;
#use FontFactory::Subs;
#use FontFactory::Classes;

my $ff = FontFactory.new;
isa-ok $ff, FontFactory;

my $df = $ff.get-docfont: "t/fonts/DejaVuSerif.ttf", 14;
isa-ok $df, FontFactory::DocFont;
is $df.size, 14;
is $df.name, "DejaVuSerif";
is $df.has-kerning, True;

done-testing;
