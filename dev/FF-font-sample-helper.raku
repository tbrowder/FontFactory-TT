#!/bin/env raku

use lib <../lib>;
use FontFactory;
use FontFactory::DocFont;
use FontFactory::FF-Subs;

#my $ff10fil = find-font :family<DejaVuSerif>;
#my $ff16fil = find-font :family<DejaVuSerif>, :weight<bold>;
my $ff   = FontFactory.new;
my $ff10 = $ff.get-docfont: 75, 10;
my $ff16 = $ff.get-docfont: 72, 16;

my $sf10 = 10/1000.0; # $ff10.sf; # 10/2048.0;
my $sf16 = 16/1000.0; # $ff16.sf; # 16/2048.0;
my $udraw = -2;
my $utraw = 44;

say qq:to/HERE/;
Using fonts from FontFactory:
  DejaVuSerif, at 10 points
    units-per-EM: 2048
  DejaVuSerif-Bold, at 16 points
    units-per-EM: 2048
HERE

say "    name: ", $ff10.name;
say "      underline-thickness: ", $ff10.underline-thickness;
say "      underline-thickness2: ", $sf10 * $utraw;
say "      units-per-EM: ", $ff10.units-per-EM;
say "      scale-factor: ", $sf10;
say "      underline-distance: ", $sf10 * $udraw;

#say "      underline-distance: ", $ff10.underline-distance;

say "    name: ", $ff16.name;
say "      underline-thickness: ", $ff16.underline-thickness;
say "      underline-thickness2: ", $sf16 * $utraw;
say "      units-per-EM: ", $ff16.units-per-EM;
say "      underline-distance: ", $sf16 * $udraw;
say "      scale-factor: ", $sf16;

#say "      underline-distance: ", $ff16.underline-distance;
