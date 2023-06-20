use PDF::Font::Loader;

use FontFactory::DocFont;
use FontFactory::FontList;

unit class FontFactory;

use PDF::Lite;
use Font::AFM;

# needed to load fonts
has PDF::Lite $.pdf; # can be provided by the caller

# hash of DocFonts, keyed by a user-supplied name,
# which includes the font's size
has FontFactory::DocFont %.docfonts;

my %my-fonts; 
submethod TWEAK {
    use FontFactory::Subs :get-my-fonts;
    # read the user's my-fonts.list
    %my-fonts = get-my-fonts; 

    # finally:

    # provide if using standalone
    return if $!pdf;
    $!pdf = PDF::Lite.new;
}

method get-font($key, Numeric $size --> DocFont) {
    # first search my-fonts
    my ($dir, $basename, $has-kerning, $path);
    if %my-fonts{$key}:exists {
        # keyed by alias, value is path
        $path = %my-fonts{$key};
    }
    elsif %FontAliases{$key}:exists {
        # keyed by alias (index number)
        #   font (basename)
        #   dir
        #   has-kerning
        $basename    = %FontAliases{$key}<font>;
        $dir         = %FontAliases{$key}<dir>;
        $has-kerning = %FontAliases{$key}<has-kerning>;
        $path        = "$dir/$basename";
    }
    elsif %Fonts{$key}:exists {  
        # keyed by font file basename
        #   index
        #   dir
        #   has-kerning
        $basename    = $key;
        $dir         = %Fonts{$key}<dir>;
        $has-kerning = %Fonts{$key}<has-kerning>;
        $path        = "$dir/$basename";
    }

    DocFont.new: :$path, :$size;
}

method show-fonts {
    # shows public as well as user fonts
    if %my-fonts.elems {
        for %my-fonts.kv -> $k, $path {
            next if not $path.IO.r;
            say "$k   $path";
        }
    }
    if %FontAliases.elems {
        for %FontAliases.keys.sort({.Numeric}) -> $k {
            my $dir = %FontAliases{$k}<dir>;
            my $basename = %FontAliases{$k}<font>;
            my $path = "$dir/$$basename";
            next if not $path.IO.r;
            say "$k   $path";
        }
    }
}

# end unit class FontFactory
