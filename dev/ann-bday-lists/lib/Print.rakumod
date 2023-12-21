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

my Font::FreeType $ft-shared; 

# A convenience class like a struct
class Font {
    has $.file is required; # font definition file (.otf, .ttf)
    has $.size is required; # in PS points
    has $.face;
    has $.ft;               # shared instance of FreeType
    has $.sm;

    has PDF::Content::FontObj $.fo; # the actual PDF font object for rendering

    submethod TWEAK {
        unless $ft-shared.defined {
            $ft-shared .= new;
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

    =begin comment
    method load() {
        # this may need the current $pdf object
        =begin comment
        my PDF::Content::FontObj $fo = PDF::Font::Loader.load-font: 
        :file<./fonts/Vera.ttf>, :!subset;
        say $fo.underline-position;
        =end comment   
    }
    =end comment

    method stringwidth($string, :$debug) {
        =begin comment
        # from David Warring:
        sub stringwidth($face, $string, $point-size = 12) {
            my $units-per-EM = $face.units-per-EM;
            my $unscaled = sum $face.for-glyphs($string, { .metrics.hori-advance });
            return $unscaled * $point-size / $units-per-EM;
        }
        =end comment   
        my $units-per-EM = $!face.units-per-EM;
        my $unscaled = sum $!face.for-glyphs($string, { 
                               .metrics.hori-advance
                           });
        return $unscaled * $!size / $units-per-EM;
    }
}

=begin comment
my $font  = load-font :file($ffil);
my $fontB = load-font :file($ffilB);
my %m = %(PageSizes.enums);
my @m = %m.keys.sort;
=end comment

sub print-list(Year $yr, :$year!, :$ofil!, :%opt!, :$debug) is export {
    my $f  = Font.new: :file(%opt<ffil>), :size(%opt<fs>), :$debug;
    my $fB = Font.new: :file(%opt<ffilB>), :size(%opt<fs>), :$debug;
    my $media = %opt<pa>;

    my $pdf = PDF::Lite.new;
    $pdf.media-box = %(PageSizes.enums){$media};
    my $page   = $pdf.add-page;
    $pdf.save-as: $ofil;
}

