use Test;

use FontFactory;
use FontFactory::DocFont;
use FontFactory::Subs;
use FontFactory::Classes;

my $ff = FontFactory.new;
my $df = $ff.get-font: "fonts/DejaVueSerif.ttf", 14;

isa-ok $df, FontFactory::DocFont;

done-testing;
