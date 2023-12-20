unit module Print;

use Font::FreeType;
use Font::FreeType::Face;
use Font::FreeType::Raw::Defs;
use Font::FreeType::Glyph;
use PDF::Lite;
use PDF::Content::Page :PageSizes, :&to-landscape;
use PDF::Content::Text::Block;
use PDF::Font::Loader:ver<0.7.8> :load-font;
use PDF::Content::FontObj;

use Psubs;

my $ft-shared; 

class Font {
    # a convenience class like a struct
    has $.file is required; # font definition file (.otf, .ttf)
    has $.size is required; # in PS points
    has $.face;
    has $.ft;               # shared instance of FreeType
    has $.sm;

    has PDF::Content::FontObj $.fo; # the actual PDF font object for rendering

    submethod TWEAK {
        unless $ft-shared.defined {
            $ft-shared = Font::FreeType.new;
        }
        $!ft   = $ft-shared;
        $!face = $!ft.face: $!file, :load-flags(FT_LOAD_NO_HINTING);
        $!face.set-font-size: $!size;
        $!sm   = $!face.scaled-metrics;

        $!fo   = PDF::Font::Loader.load-font: :file($!file), :!subset;
    }

    method show {
        say "font name: ", $!face.postscript-name;
        say "  font size: ", $!size;
        say "  font height (leading or line height): ", $!sm.height;
        say "  font underline position: ", $!sm.underline-position;
        say "  font underline thickness: ", $!sm.underline-thickness;
    }

    method load() {
        # this may need the current $pdf object
my PDF::Content::FontObj $fo = PDF::Font::Loader.load-font: 
    :file<./fonts/Vera.ttf>, :!subset;
say $fo.underline-position;
    }
}


=begin comment
my $font  = load-font :file($ffil);
my $fontB = load-font :file($ffilB);
my %m = %(PageSizes.enums);
my @m = %m.keys.sort;
=end comment

=begin comment
=end comment

sub print-list(Year $yr, :$year!, :%opt!, :$debug) is export {
}

