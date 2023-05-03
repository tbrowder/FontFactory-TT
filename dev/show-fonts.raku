#!/bin/env raku

use File::Find;
use PDF::Font::Loader;
use PDF::Content::FontObj;

my $dir = "./fonts";
if not @*ARGS {
    print qq:to/HERE/;
    Usage: {$*PROGRAM.basename} go

    Creates PDF pages demonstrating the TrueType fonts found
      in directory '$dir'.
    HERE
    exit;
}
if not $dir.IO.d {
    note "NOTE: Local directory '$dir' (with one or more TrueType\n  fonts) is required to continue.";
    exit;
}

my %f;
my @f = find :$dir, :type('file'), :name(/'.ttf'$/), :keep-going;
for @f -> $f {
    my $basename = $f.IO.basename;
    next if %f{$basename}:exists;
    %f{$basename} = $f;
}
my $nf = %h.elems;
say "Found $nf unique TrueType font files.";
say "Copying them to dir '$dir'";
for %h.kv -> $basename, $f {
    say "Working file '$f'...";

    copy $f, "$dir/$basename";
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

