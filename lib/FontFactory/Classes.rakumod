unit module FontFactory::Classes;

role Layout is export {
    # The distance from the origin to the left
    # edge of the glyph image. Usually positive for
    # horizontal layouts and negative for vertical
    # ones.
    has $.left-bearing;

    # The distance from the right edge of the glyph 
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

    # The width of the glyph's outline from the left edge
    # to the right edge.
    has $.width; 

    # The height of the glyph.
    has $.height;

    # bbox info
    has $.llx;
    has $.lly;
    has $.urx;
    has $.ury;
}

class Char does Layout is export {
    # Has same attributes as the ephemeral class Glyph
    # plus bbox info from its GlyphImage.outline.

    has $.format;
    has $.is-outline;

    # The name of the glyph, if the font format supports
    # glyph names, otherwise undef.
    has $.name;

    # The unicode character represented by the glyph.
    has $.Str; 

    has $.char-code; # same as ord (dec value)
    has $.hex;
    has $.dec;
    has $.uniname;
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

