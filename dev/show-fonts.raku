#!/bin/env raku

use File::Find;
use PDF::Font::Loader;
use PDF::Content::FontObj;

my $dir = "./fonts";
if not @*ARGS {
    print qq:to/HERE/;
    Usage: {$*PROGRAM.basename} go
    HERE
    exit;
}
if not $dir.IO.d {
    note "NOTE: Local directory '$dir' is required to continue.";
    exit;
}

my %h;
my @f = find :dir('/usr'), :type('file'), :name(/'.ttf'$/), :keep-going;
for @f -> $f {
    my $b = $f.IO.basename;
    next if %h{$b}:exists;
    %h{$b} = $f;
}
my $nf = %h.elems;
say "Found $nf unique TrueType font files.";
say "Copying them to dir '$dir'";
for %h.kv -> $k, $v {
    copy $v, "$dir/$k";
}

=finish
my $args = "locate $f";
    my $res = cmd $args;
    my $df = $res.out.lines.head;
    $args = "cp $df ./fonts";
    $res = cmd $args;


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
    my $df = $res.out.lines.head;
    $args = "cp $df ./fonts";
    $res = cmd $args;
}

