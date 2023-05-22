use Test;
use Font::AFM;

use FontFactory::TT;
use lib <./t/lib>;
use Utils;

my $afm  = Font::AFM.new: :name<Times-Roman>;
my $size = 10.3;
my $ff   = $factory; #FontFactory::TT.new;
my $f    = $ff.get-font: 't10d3';
my $sf   = $size/1000.0;
my $exp;

is $f.sf, $sf;

$exp = afmWx $f.name, :$sf;
is-deeply $f.Wx, $exp;

$exp = afmBBox $f.name, :$sf;
is-deeply $f.BBox, $exp;

done-testing;
