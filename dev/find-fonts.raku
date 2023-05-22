#!/bin/env raku

use File::Find;

my $ofil  = "system-fonts.list";
my $ofil2 = "FontHash.rakumod";
if not @*ARGS {
    print qq:to/HERE/;
    Usage: {$*PROGRAM.basename} go

    Finds TrueType and OpenType font files and creates a list in
      a rakumod file named '$ofil'
      and a unique hash in file '$ofil2'.
    HERE
    exit;
}

my $maxlen = 0;
my %f; # hash to hold fonts
my @ttf = find :dir('/usr'), :type('file'), :name(/'.ttf'$/), :keep-going, :exclude(/tbrowde|'my-public'|forks/);;
my @otf = find :dir('/usr'), :type('file'), :name(/'.otf'$/), :keep-going, :exclude(/tbrowde|'my-public'|forks/);;


my @allfils;
for @ttf -> $f {
    my $b = $f.IO.basename;
    my $len = $b.chars;
    $maxlen = $len if $len > $maxlen;
    my $p = $f.IO.parent;
    #@allfils.push: "$b $f";
    @allfils.push: "$b $p";
    next if %f{$b}:exists;

    %f{$b} = $p;
}

for @otf -> $f {
    my $b = $f.IO.basename;
    my $len = $b.chars;
    $maxlen = $len if $len > $maxlen;
    my $p = $f.IO.parent;
    #@allfils.push: "$b $f";
    @allfils.push: "$b $p";
    next if %f{$b}:exists;

    %f{$b} = $p;
}
my $nf = %f.elems;
say "Found $nf unique TrueType and OpenType font files.";
say "Creating a list of all files...";

my $fh = open $ofil, :w;
for @allfils.sort -> $line {
    my @words = $line.words;
    $fh.say: sprintf '%-*s %s/', $maxlen, @words[0], @words[1];
}
$fh.close;

say "Creating a hash...";
$fh = open $ofil2, :w;

# write the constant, top part
$fh.print: qq:to/HERE/;
unit module FontFactory::TT::FontList;

constant %Fonts is export = [
    # These are the TrueType and OpenType fonts found on the local host
HERE

my @b = %f.keys.sort;
my $i = 0;
# write the variable, middle part
for @b -> $basename {
    ++$i;
    my $f = %f{$basename};
    $fh.print: qq:to/HERE/;
        $i => \{ 
            basename => "$basename",
                 dir => "$f",
        },
    HERE      
}
# write the constant, end part
$fh.print: qq:to/HERE/;
];
HERE      
$fh.close;

say "Normal end.";
say "See output file '$ofil'.";
say "See output file '$ofil2'.";
