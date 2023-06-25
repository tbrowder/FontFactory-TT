use Abbreviations;

my $w = "a b bbb a113";
my %a = abbreviations $w;
say %a.gist;
for %a.keys -> $k {
    my $v = %a{$k};
    my $w = $v.words.head;
    say "$k : $w";
}

