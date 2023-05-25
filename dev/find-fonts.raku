#!/bin/env raku

use Proc::Easier;
use File::Find;

my $ofil  = "system-fonts.list";
my $ofil2 = "../lib/FontFactory/FontList.rakumod";
my $ofil3 = "FontList.rakumod";
if not @*ARGS {
    print qq:to/HERE/;
    Usage: {$*PROGRAM.basename} go | debug

    Finds TrueType, OpenType, and Type 1 font files and creates a list in
      a rakumod file named '$ofil'
      and two unique hashes in file '$ofil2'.
    HERE
    exit;
}

my $debug = 0;;
++$debug if @*ARGS.head ~~ /^:i d/;

# get the list using binary fc-list from package fontconfig
my $exe     = "fc-list";
my $res     = cmd $exe;
my @fc-list = $res.out.lines;

if $debug {
    .say for @fc-list;
    say "Found {@fc-list.elems} fc-list files";
    say "Debug: dumping fc-list after collecting the list. Early exit";
    exit;
}

my %f; # hash to hold fonts keyed by basename (eliminate extensions !~~ /'.' [otf|ttf|t1]
my @dups;
my $maxlen = 0;
my $maxnam = '';
for @fc-list -> $line {
    # parse the line
    # the first field is the path to the font file
    my $path = $line.words.head;
    if $path ~~ /'[' / {
        # don't know how to handle these
        next;
    }
    if $path !~~ /'.' [otf|ttf|t1] ':' $/ {
        next;
    }

    my $font = $path.IO.basename;
    # get rid of the closing ':'
    $font ~~ s/':' $//;

    if %f{$font}:exists {
        # there shouldn't be any dups for system fonts, or should there?
        note "WARNING: System font $font has one or more duplicates";
        @dups.push: $path;
        next;
    }

    my $len = $font.chars;
    if $len > $maxlen {
        $maxlen = $len;
        $maxnam = $font;
    }

    my $dir  = $path.IO.parent;
    %f{$font} = $dir;
}

my $nf = %f.elems;
say "Found $nf TrueType, OpenType, and Type 1 font files.";
my $nd = @dups.elems;
say "Found $nd duplicate font files." if $nd;

say "Creating a list of unique font files...";

my $fh = open $ofil, :w;
my $index  = 0;
my %fonts;
for %f.keys.sort -> $basename {
    my $font = $basename;
    ++$index;
    my $dir   = %f{$font};
    my $dir   = %f{$font};
    $fh.say: sprintf '%4d %-*s %s/', $index, $maxlen, $font, $dir;
    %fonts{$font} = { index => $index, dir => $dir };

}
$fh.close;

say "Creating a hash for FontFactory::FontList use...";
$fh = open $ofil2, :w;

# write the constant, top part
$fh.print: qq:to/HERE/;
unit module FontFactory::FontList;

constant %Fonts is export = [
    # These are the TrueType, OpenType, and Type 1 
    # fonts found on the local host as well as any
    # in file '\$HOME/.fontfactory/myfonts.list'.
HERE

my @b = %fonts.keys.sort;
my @indices;
# write the variable, middle part
for @b -> $font {
    my $dir   = %f{$font}<dir>;
    my $index = %f{$font}<index>;
    @indices.push: $index;
    $fh.print: qq:to/HERE/;
        $font => \{ 
            index => $index,
                 dir => "$dir",
        },
    HERE      
}

# write the constant, end part
$fh.print: qq:to/HERE/;
];
# invert the hash and have short names (aliases) as keys
our %FontAliases is export = %Fonts.invert;
HERE      
$fh.close;

# copy rakumod to the dev dir
copy $ofil2, $ofil3;

say "Normal end.";
say "  note: max length of basenames: $maxlen";
say "        basename:                $maxnam";
say "See output file '$ofil'.";
say "See output file '$ofil2'.";
say "See output file '$ofil3'.";
