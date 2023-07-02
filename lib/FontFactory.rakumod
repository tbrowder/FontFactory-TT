use PDF::Font::Loader;
use Text::Utils :strip-comment;

unit class FontFactory;

use FontFactory::DocFont;
use FontFactory::Subs;

use PDF::Lite;
use Font::AFM;

# needed to load fonts
has PDF::Lite $.pdf; # can be provided by the caller

# hash of DocFonts, keyed by a user-supplied name, which includes the
# font's size
has FontFactory::DocFont %.docfonts;

# hash of fonts and location, etc.
# hash layout
# key (alias) => path (dir/basename)
#             => has-kerning

has %.my-fonts;
has %.system-fonts;

submethod TWEAK {

    # use FontFactory::Subs :get-*-fonts;
    %!my-fonts     = get-my-fonts;
    %!system-fonts = get-system-fonts;

    # finally:

    # provide if using standalone
    return if $!pdf;
    $!pdf = PDF::Lite.new;
}

method get-font($key, Numeric $size --> DocFont) {
    # first search my-fonts
    # hash layout
    # key (alias) => path (dir/basename)
    #             => has-kerning
    my ($dir, $basename, $has-kerning, $path);
    if %!my-fonts{$key}:exists {
        # keyed by alias
        $path        = %!my-fonts{$key}<path>;
        $has-kerning = %!my-fonts{$key}<has-kerning>;
    }
    elsif %!system-fonts{$key}:exists {
        # keyed by alias
        $path        = %!system-fonts{$key}<path>;
        $has-kerning = %!system-fonts{$key}<has-kerning>;
    }
    else {
        # use a default font provided with the module
    }

    DocFont.new: :$path, :$size;
}

# end unit class FontFactory


=begin comment
# not used now
method get-fonts(--> Hash) {
    # Returns a hash indexed by a font's alias (index or alias name)
    my $hdir = %*ENV<HOME>;
    die "FATAL: No \$HOME directory found" if not $hdir.IO.r;
    my $fdir = "$hdir/.fontfactory";
    die "FATAL: No '\$HOME/.fontfactory' directory found" if not $fdir.IO.r;

    my %fonts;
    # key => basename
    #        dir
    #        has-kerning

    %fonts
}
=end comment

=finish

=begin comment
method show-fonts {
    # shows public as well as user fonts
    my $hdir = %*ENV<HOME>;
    die "FATAL: No \$HOME directory found" if not $hdir.IO.r;
    my $fdir = "$hdir/.fontfactory";
    die "FATAL: No '\$HOME/.fontfactory' directory found" if not $fdir.IO.r;

    my %my-fonts;
    my $ffil = "$fdir/my-fonts.list";
    my $max-chars = 0;
    if $ffil.IO.r {
        for $ffil.IO.lines -> $line is copy {
            $line = strip-comment $line;
            next if $line !~~ /\S/;
            my @w = $line.words;
            my $index    = @w.shift;
            my $nc = $index.chars;
            $max-chars = $nc if $nc > $max-chars;
            my $basename = @w.shift;
            my $dir      = @w.shift;
            my $path = "$dir/$basename";
            %my-fonts{$index} = $path;
        }
    }

    if %my-fonts.elems {
        my @k = %my-fonts.keys.sort({.Numeric});
        for @k -> $k {
            my $path = %my-fonts{$k};
            next if not $path.IO.r;
            say sprintf "%4.4s $path", $k;
        }
    }
    else {
        say "No user fonts found.";
    }

    my %sys-fonts;
    $ffil = "$fdir/system-fonts.list";
    say "DEBUG: trying to read file '$ffil'" if 1;
    $max-chars = 0;
    if $ffil.IO.r {
        say "DEBUG: reading file '$ffil'" if 1;
        for $ffil.IO.lines -> $line is copy {
            say "  DEBUG: reading line '$line'" if 1;
            $line = strip-comment $line;
            next if $line !~~ /\S/;
            my @w = $line.words;
            my $index    = @w.shift;
            my $nc = $index.chars;
            $max-chars = $nc if $nc > $max-chars;
            my $basename = @w.shift;
            my $dir      = @w.shift;
            my $kern = $line ~~ /KERN/ ?? True !! False;
            my $path = "$dir/$basename";

            %sys-fonts{$index}<path> = $path;
            %sys-fonts{$index}<kern> = $kern;
        }
    }

    if %sys-fonts.elems {
        my @k = %sys-fonts.keys.sort({.Numeric});
        for @k -> $k {
            my $path = %sys-fonts{$k}<path>;
            next if not $path.IO.r;
            my $kern = %sys-fonts{$k}<kern> ?? "HAS-KERNING" !! "";
            say sprintf "%4.4s $path $kern", $k;
        }
    }
    else {
        say "No system fonts found.";
    }
}
=end comment
