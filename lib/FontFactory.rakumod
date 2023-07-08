use PDF::Font::Loader;
use Text::Utils :strip-comment;
use Font::FreeType;
use Font::FreeType::Face;
use Font::FreeType::Raw::Defs;
use Font::FreeType::Glyph;
#use Font::FreeType::Outline;

unit class FontFactory;

use FontFactory::DocFont;
use FontFactory::FF-Subs;

use PDF::Lite;
use Font::AFM;

# Needed to load fonts
has PDF::Lite $.pdf; # can be provided by the caller

# Eliminate duplicate DocFonts. Hash is keyed by "key|size".  # font's size
has FontFactory::DocFont %.docfonts;

# hash of fonts and location, etc.
# hash layout
# key (alias) => path (dir/basename)
#             => has-kerning
has %.fonts;
has Bool $.user-fonts = False; # set to true iff found

has Font::FreeType $.ft;

submethod TWEAK {

    $!ft .= new;

    # use FontFactory::FF-Subs :get-*-fonts;

    # System fonts are absolutely required:
    %!fonts = get-system-fonts;
    # All is for naught if system-fonts are not loaded!
    if not %!fonts.elems {
        die qq:to/HERE/;
        FATAL: No system fonts were found!
               Please file an issue with
               pertinent details.
        HERE
    }

    # Get any personal fonts (their keys override those of
    # any system fonts). Ensure the replaced font gets a
    # new numerical key unless the basenames are the same.
    # Any saved system font will take the next index.
    my $new-index = %!fonts.elems;

    my %my-fonts = get-my-fonts;
    for %my-fonts.keys -> $k {
        if %!fonts{$k}:exists {
            # replace the system font with the personal font
            my $syspath = %!fonts{$k}<path>;

            # save the system font in a new index, but only if the basenames
            # are different.
            my $sysname = $syspath.IO.basename;
            my $mypath  = %my-fonts{$k}<path>;
            my $myname  = $mypath.IO.basename;

            if $sysname ne $myname {
                # save the sysfont in a new index
                my $syskern = %!fonts{$k}<has-kerning>;
                my $syskey  = ++$new-index;
                %!fonts{$syskey}<path>        = $syspath;
                %!fonts{$syskey}<has-kerning> = $syskern;
            }

            # save my font in the original slot, $k
            my $mykern = %my-fonts{$k}<has-kerning>;
            %!fonts{$k}<path>        = $mypath;
            %!fonts{$k}<has-kerning> = $mykern;
        }
    }

    # finally:
    # provide if using standalone
    return if $!pdf;

    # else we need our own
    $!pdf = PDF::Lite.new;
}

method show-fonts {
    # redo per TODO
    =begin comment
    say "=== User Fonts ===";
    if not %!my-fonts.elems {
        say "    None found.";
    }
    else {
        for %!my-fonts.keys.sort -> $k {
            my $path = %!my-fonts{$k}<path>;
            next if not $path.IO.r;
            say sprintf "%4.4s $path", $k;
        }
    }
    say "=== End User Fonts ===";

    say "=== System Fonts ===";
    if not %!system-fonts.elems {
        say "    None found.";
    }
    else {
        for %!system-fonts.keys.sort({.Numeric}) -> $k {
            my $path = %!system-fonts{$k}<path>;
            next if not $path.IO.r;
            say sprintf "%4.4s $path", $k;
        }
    }
    say "=== End System Fonts ===";
    =end comment
}

method get-docfont($key,          #= normally the unique index in the current font list
                   Numeric $size, #= N[.N]
                   --> DocFont
                  ) {

    # create a unique internal name
    my $id = "$key|$size";
    if %!docfonts{$id}:exists {
        return %!docfonts{$id};
    }

    # $key could be a Str path
    if $key.IO.r {
        # need a face
        my $face = $!ft.face: $key, :load-flags(FT_LOAD_NO_HINTING);
        my $df = DocFont.new: :$face, :$size, :$id, :name($key.IO.basename);
        %!docfonts{$id} = $df;
        return $df
    }

    # Need to create a new DocFont
    # first search my-fonts
    # hash layout
    # key (alias) => path (dir/basename)
    #             => has-kerning
    my ($dir, $basename, $has-kerning, $path);
    if %!fonts{$key}:exists {
        # keyed by alias
        $path        = %!fonts{$key}<path>;
        $has-kerning = %!fonts{$key}<has-kerning>;
    }
    else {
        # use a default font provided with the module
        # in resources
        #   DejaVuSerif.ttf
        #
        $path        = ""; #%!system-fonts{$key}<path>;
        $has-kerning = True;
    }

    # need a face
    my $face = $!ft.face: $path, :load-flags(FT_LOAD_NO_HINTING);
    my $df = DocFont.new: :$face, :$size, :$id, :name($path.IO.basename);
    %!docfonts{$id} = $df;
    $df
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
