unit module Print;

use Font::FreeType;
use Font::FreeType::Face;
use Font::FreeType::Raw::Defs;
use Font::FreeType::Glyph;
use PDF::Lite;
use PDF::Content::Page :PageSizes, :&to-landscape;
use PDF::Content::Text::Block;
use PDF::Font::Loader :load-font, :find-font;

my $ft = Font::FreeType.new;

=begin comment
my $face  = $ft.face: $ffil, :load-flags(FT_LOAD_NO_HINTING);
my $faceB = $ft.face: $ffilB, :load-flags(FT_LOAD_NO_HINTING);
$face.set-font-size:  $fsize;
$faceB.set-font-size: $fsize;
my $sm  = $face.scaled-metrics;
my $smB = $faceB.scaled-metrics;
my $font  = load-font :file($ffil);
my $fontB = load-font :file($ffilB);
my %m = %(PageSizes.enums);
my @m = %m.keys.sort;
=end comment

=begin comment
if 0 {
say "font name: ", $face.postscript-name;
say "  font size: ", $fsize;
say "  font height (leading or line height): ", $sm.height;
say "  font underline position: ", $sm.underline-position;
say "  font underline thickness: ", $sm.underline-thickness;
say "bold font name: ", $faceB.postscript-name;
say "  bold font size: ", $fsize;
say "  bold font height (leading or line height): ", $smB.height;
say "  bold font underline position: ", $smB.underline-position;
say "  bold font underline thickness: ", $smB.underline-thickness;
}
=end comment

sub print-list($yr, :$year, :%opt, :$debug) is export {
}

