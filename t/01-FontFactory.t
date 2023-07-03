use Test;

use FontFactory;
use FontFactory::DocFont;
use FontFactory::Subs;
use FontFactory::Classes;

my $ff = FontFactory.new;

isa-ok $ff, FontFactory;

done-testing;
