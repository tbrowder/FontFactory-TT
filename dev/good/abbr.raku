#!/usr/bin/env raku

use Abbreviations;

my $w = "a b bbb a113";
say "input string: ", $w;
my %a = abbreviations $w;
say "abbreviations:";
say %a.gist;
for %a.keys -> $k {
    my $v = %a{$k};
    my $w = $v.words.head;
    say "$k : $w";
}

