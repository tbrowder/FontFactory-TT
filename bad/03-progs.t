use Test;

use FontFactory;
#use FontFactory::DocFont;
use FontFactory::Subs;
#use FontFactory::Classes;

my @exefils = <
    ff-gen-list
    ff-show-fonts
    ff-find-font
    ff-font-sample
>;
    
plan @exefils.elems;

for @exefils -> $f {
    my $fil = "./bin/$f";

    my $inperms = $fil.IO.mode.Str; # expecting execute on all users
    my @inperms = $inperms.comb;
    is @inperms.elems, 4;

    # check the last 3 chars
    # 4 chars are expected

    my $outperms = "";
    for @inperms.kv -> $i, Str $c is copy {
        if $i == 0 {
            $outperms ~= $c;
            next;
        }

        # if it's odd, ok
        if $c.Int % 2 {
            ; # odd, ok
        }
        else {
            # even, add a '1'
            my $int = $c.Int;
            ++$int;
            $c = $int.Str;
        }
        $outperms ~= $c;
    }
    is $outperms, $inperms;

    lives-ok {
        #run 'raku', '-Ilib', $fil, '1>/dev/null';
        run $fil, '1>/dev/null';
    }, "execute ff-gen-list";
}

=finish



lives-ok {
    run "./bin/ff-show-fonts"
}, "execute ff-show-fonts";

lives-ok {
    run "./bin/ff-find-font"
}, "execute ff-find-font";

lives-ok {
    run "./bin/ff-font-sample"
}, "execute ff-font-sample";

