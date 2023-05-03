#!/bin/env raku

use File::Find;

my $dir = "./fonts";
if not @*ARGS {
    print qq:to/HERE/;
    Usage: {$*PROGRAM.basename} go

    Finds TrueType font files and copies them to the
      local '$dir' directory if not already there.

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
    copy $v, "$dir/$k", :createonly;
}
