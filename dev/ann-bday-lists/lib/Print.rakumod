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

use Classes;
use Psubs;

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

    # start writing
    # first adjust for cell stringwidths
    $pdf.save-as: $ofil;
}
