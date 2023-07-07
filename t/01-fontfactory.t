use Test;

use FontFactory;
use FontFactory::FF-Subs;
use FontFactory::DocFont;
use FontFactory::DocFont::DF-Subs;

my $ff = FontFactory.new;

isa-ok $ff, FontFactory;

done-testing;
