#!/bin/env raku

use Proc::Easier;

my @f = <
NotoSans-Bold.ttf
NotoSans-BoldItalic.ttf
NotoSans-Italic.ttf
NotoSans-Regular.ttf
NotoMono-Regular.ttf
NotoSerif-Bold.ttf
NotoSerif-BoldItalic.ttf
NotoSerif-Italic.ttf
NotoSerif-Regular.ttf
>;

for @f -> $f {
    my $args = "locate $f";
    my $res = cmd $args;
    say $res.out.lines.head;
}


