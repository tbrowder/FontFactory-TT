#!/bin/env raku

#use File::Find;
use PDF::Font::Loader:ver<0.6.10> :load-font, :Weight, :Stretch, :Slant;
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

my PDF::Content::FontObj $fo = PDF::Font::Loader.load-font: :file<./fonts/Vera.ttf>, :!subset;
say $fo.underline-position;

=finish

my %f;
my @f = find :$dir, :type('file'), :name(/'.ttf'$/), :keep-going;
for @f -> $f {
    my $basename = $f.IO.basename;
    next if %f{$basename}:exists;
    %f{$basename} = $f;
}
my $nf = %f.elems;
say "Found $nf unique TrueType font files.";
for %f.kv -> $basename, $f {
    say "Working file '$f'...";

    my PDF::Content::FontObj $fo = PDF::Font::Loader.load-font: :file<./fonts/Vera.ttf>; #($f), :!subset;
    #my PDF::Content::FontObj $fo = load-font :file($f);
    say $fo.gist;
    last;
}
