#!/usr/bin/env raku

use lib <../lib>;
use FontFactory::FontList;

my @bf;
for %Fonts.keys.sort -> $f {
    # select my fav fonts
    #next if $f !~~ /:i  Liberation | DejaVu | Gothic | ldco /;
    next if $f !~~ /:i free /;
    say "  font: $f";
    next;

    @bf.push: $f;
}
