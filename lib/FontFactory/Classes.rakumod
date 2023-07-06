unit module FontFactory::Classes;

use FontFactory::GChar;

role Layout is export {

    # Note this role is NOT to be used with class GChar
    # UNLESS the conflicting values are made as methods.

    # The highest edge of the glyph or highest of a set of glyphs
    # (relative to the baseline).
    has $.top-bearing;

    # The lowest edge of the glyph or lowest of a set of glyphs
    # (relative to the baseline).
    has $.bottom-bearing;

    # The distance from the origin to the left
    # edge of the left-most glyph image. Usually positive for
    # horizontal layouts and negative for vertical
    # ones.
    has $.left-bearing;

    # The distance from the right edge of the right-most glyph
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

    # The width of the set of glyphs' outlines from the left-most edge
    # to the right-most edge.
    has $.width;

    # The height of the set of glyphs' outlines from the bottom-most edge
    # to the top-most edge.
    has $.height;

    # Bbox info for the set of glyphs
    has $.llx;
    has $.lly;
    has $.urx;
    has $.ury;
}

class String does Layout is export {
    # may have spaces
    has GChar @.chars;
}

class Word does Layout is export {
    # may NOT have spaces
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
