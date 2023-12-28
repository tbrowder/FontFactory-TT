unit class FontFactory::DocFont::Gchar;

# Has some of the same attributes as the ephemeral class Font::FreeType::Glyph
# plus bounding-box info from its GlyphImage.outline.

use Font::FreeType;
use Font::FreeType::BBox;
use Font::FreeType::Face;
use Font::FreeType::Glyph;
use Font::FreeType::Outline;
use Font::FreeType::Raw::Defs;
use Font::FreeType::SizeMetrics;

# The name of the glyph, if the font format supports
# glyph names, otherwise undef.

=begin comment
# the unicode code
has $.hex;
has $.dec;
has $.ord;
has $.char-width;  # from bounding-box
has $.char-height; # from bounding-box
=end comment

# These attrs are from Font::FreeType::Glyph
# (note attrs 'index' and 'format' are not of interest as of now)

# 11 "primary" attrs
=begin comment
Str
name
char-code
left-bearing
right-bearing
horizontal-advance
vertical-advance
width
height
is-outline
llx
lly
urx
ury
=end comment

has $.Str is rw;
has $.name is rw;
has $.char-code is rw;
has $.left-bearing is rw;
has $.right-bearing is rw;
has $.horizontal-advance is rw;
has $.vertical-advance is rw;
has $.width is rw;
has $.height is rw;
has $.is-outline is rw;
has $.llx is rw;
has $.lly is rw;
has $.urx is rw;
has $.ury is rw;

=begin comment
method new(Font::FreeType::Glyph :$glyph) {
    my $g = $glyph;
    self.bless(
        :char($g.char-code.chr),
        # synonyms
        :ord($g.char-code),
        :dec($g.char-code),
        :hex($g.char-code.base(16)),
        :uniname($g.char-code.chr.uniname),
        :llx($g.outline.bounding-box.x-min),
        :lly($g.outline.bounding-box.y-min),
        :urx($g.outline.bounding-box.x-max),
        :ury($g.outline.bounding-box.y-max),
    )
}
=end comment
