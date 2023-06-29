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
    has $.horizontal-advance;

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

class Char does Layout is export {
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
    has $.name;

    # The unicode character represented by the glyph.
    has $.Str; 

    has $.char-code; # same as ord (dec value)
    has $.hex;
    has $.dec;
    has $.uniname;
    has $.is-outline;
    has $.format;

    has $.char-width;
    has $.char-height;

    
    method new(Font::FreeType::Glyph $g) {
        self.bless(
            :char($g.char-code.chr),

            # synonyms
            :char-code($g.char-code),
            :ord($g.char-code),
            :dec($g.char-code),

            :hex($g.char-code.base(16)),

            :uniname($g.char-code.chr.uniname),

            :llx($g.outline.bbox.x-min),
            :lly($g.outline.bbox.y-min),
            :urx($g.outline.bbox.x-max),
            :ury($g.outline.bbox.y-max),

            :left-bearing($g.left-bearing),
            :right-bearing($g.right-bearing),

            # note width name we use here IS the same as Adobe uses
            :width($g.horizontal-advance // 0),
            :horizontal-advance($g.horizontal-advance // 0),

            :vertical-advance($g.vertical-advance // 0),
            :char-width($g.width),
            :char-height($g.height),
            :height($g.height),

            :format($g.format),
            :is-outline($g.is-outline),
            =begin comment
            :($g.),
            :($g.),
            :($g.),
            :($g.),
            :($g.),
            :($g.),
            :($g.),
            :($g.),
            =end comment
        )
    }
}

class Word does Layout is export {
    has Char @.chars;
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

