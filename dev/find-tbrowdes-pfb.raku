#!/bin/env raku
use Data::Dump;
use Data::Dump::Tree;
use File::Find;

my $HOME = %*ENV<HOME> // '.';
my $pdir = $*CWD.IO.parent;
#say "DEBUG: parent dir is: $pdir"; exit;

#my $ofil = "$HOME/.fontfactory-type1/my-fonts.list";
my $ofil = "$HOME/.fontfactory-type1/my-fonts.list";

if not @*ARGS {
    print qq:to/HERE/;
    Usage: {$*PROGRAM.basename} go | Delete [debug]

    Finds .pfa, .pfb, and .afm Type 1 font files and sends the list to stdout.
        
    If the 'Delete' mode is selected, you will be asked for confirmation.
    HERE
    exit;
}

my $Delete = 0;
my $debug  = 0;
++$debug if @*ARGS.head ~~ /^ d/;
++$Delete if @*ARGS.head ~~ /^ D/;

if $Delete {
    my $res = prompt "Are you sure? (Y/n): ";
    if $res ~~ /Y/ {
        say "Deleting file '$ofil'...";
        unlink $ofil;
        exit;
    }
    else {
        say "Exiting without deleting any files.";
        exit;
    }
}

my @fils = find :dir("/home/tbrowde/mydata/tbrowde-home"), :name(/'.' [pfa|pfb|afm] $/);

if $debug {
    .say for @fils;
    say "Found {@fils.elems} files";
    say "Debug: dumping list after collecting the list. Early exit";
    exit;
}

my %fonts; # hash to hold fonts keyed by basename (eliminate extensions !~~ /'.' [otf|ttf|t1]
my $dups = 0;  
my %dups;  
my $maxlen = 0;
my $maxnam = '';
LINE: for @fils -> $line {
    # parse the line
    # the first field is the path to the font file
    my $path = $line; #.words.head;
    my $font = $path.IO.basename;

    if %dups{$font}:exists {
        ++$dups;
        ++%dups{$font}; 
    }
    else {
        %dups{$font} = 1;; 
    }

    my $dir  = $path.IO.parent;

    %fonts{$font}<dirs>{$dir} = 1;

    my $len = $font.chars;
    if $len > $maxlen {
        $maxlen = $len;
        $maxnam = $font;
    }
}
 
# create the home .fontfactory-type1  dir
my $hdir = "$HOME/.fontfactory-type1";
unless $hdir.IO.d {
    mkdir $hdir;
}

my $fh = open $ofil, :w;
my $index = 0;
my %fonts-indexed;
my @indices;
my $nkerning = 0;
for %fonts.keys.sort -> $font {
    ++$index;
    my $dir = %fonts{$font}<dirs>.head.key;
    $fh.say: sprintf '%4d %s %s', $index, $font, $dir;

    my $kern = %fonts{$font}<has-kerning>;
    ++$nkerning if $kern;

    %fonts{$font}<index> = $index;
    %fonts-indexed{$index} = { font => $font, dir => $dir, has-kerning => $kern };
    @indices.push: $index;
}
$fh.close;

say "Normal end.";
my $nf = %fonts.elems;
say "Found $nf Type 1 font files.";
say "Creating a list of unique font files...";
say "  note: max length of basenames: $maxlen";
say "        basename:                $maxnam";
say "See output file '$ofil'.";
