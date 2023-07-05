unit module FontFactory::Classes;

role Layout is export {

    # The distance from the origin to the left
    # edge of the leftmost glyph image. Usually positive for
    # horizontal layouts and negative for vertical
    # ones.
    has $.left-bearing;

    # The distance from the right edge of the rightmost glyph
    # image to the place where the origin of the next
    # character should be (i.e., the end of the
    # advance width). Only applies to horizontal
    # layouts. Usually positive.
    has $.right-bearing;

    # The distance from the origin of the current glyph
    # to the place where the next glyph's origin should
    # be. Only applies to horizontal layouts. Always
    # positive, so, for right-to-left text (such as
    # Hebrew), it should be subtracted from the current
    # glyph's position.
    #has $.horizontal-advance;

    # The distance from the origin of the current glyph
    # to the place where the next glyph's origin should
    # be. Only applies to vertical layouts. Always positive.
    has $.vertical-advance;

    # The width of the set of glyphs outlines from the leftmost edge
    # to the rightmost edge.
    has $.width;

    # The height of the glyph or highest of a set of glyphs.
    has $.height;

    # Bbox info for the set of glyphs
    has $.llx;
    has $.lly;
    has $.urx;
    has $.ury;
}

#class Char does Layout is export {
class GChar is export {
    # Has same attributes as the ephemeral class Glyph
    # plus bbox info from its GlyphImage.outline.

    use Font::FreeType;
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
    has $.char-width;  # from bbox
    has $.char-height; # from bbox
    =end comment

    # These attrs are from Font::FreeType::Glyph
    # (note attrs 'index' and 'format' are not of interest as of now)

    # 10 "primary" attrs
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
            :llx($g.outline.bbox.x-min),
            :lly($g.outline.bbox.y-min),
            :urx($g.outline.bbox.x-max),
            :ury($g.outline.bbox.y-max),
        )
    }
    =end comment
}

class Word does Layout is export {
    has GChar @.chars;
}

class Line does Layout is export {
    has Word @.words;
}

class Para does Layout is export {
    has Line @.lines;
}

class Page does Layout is export {
    has Para @.paras;
}

class Doc does Layout is export {
    has Page @.pages;
}
