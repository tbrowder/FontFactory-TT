unit role FontFactory::DocFont::Metrics;

#| Note this role is NOT to be used with class Gchar UNLESS the
#| conflicting values (height or line-height ??) are made as methods.

#| Definitions are those used by FreeType 

#| The highest edge of the glyph or highest of a set of glyphs
#| (relative to the baseline).
has $.top-bearing;

#| The lowest edge of the glyph or lowest of a set of glyphs (relative
#| to the baseline).
has $.bottom-bearing;

#| The distance from the origin to the left edge of the left-most glyph
#| image. Usually positive for horizontal layouts and negative for
#| vertical ones.
has $.left-bearing;

#| The distance from the right edge of the right-most glyph image to
#| the place where the origin of the next character should be (i.e.,
#| the end of the advance width). Only applies to horizontal
#| layouts. Usually positive.
has $.right-bearing;

#| The distance from the origin of the current glyph to the place where
#| the next glyph's origin should be. Only applies to horizontal
#| layouts. Always positive, so, for right-to-left text (such as
#| Hebrew), it should be subtracted from the current glyph's position.
has $.horizontal-advance;

#| The distance from the origin of the current glyph to the place where
#| the next glyph's origin should be. Only applies to vertical
#| layouts. Always positive.
has $.vertical-advance;

#| The width of the set of glyphs' outlines from the left-most edge to
#| the right-most edge. (Note 'width' is Adobe's term for horizontal-advance.)
has $.width; #= same as Font::AFM's 'stringwidth' for multiple glyphs

# TODO decide on correct terminology: 
#      'height' is actually leading distance (baseline to baseline)
#| The height of the set of glyphs' outlines from the bottom-most edge
#| to the top-most edge. (Note this is not yet clearly defined in Raku's
#| 'Font::FreeType', but 'height' is clearly defined in 'FreeType's 
#| documentation as baseline differential.)
has $.height;

#| Bbox info for the set of glyphs
has $.llx;
has $.lly;
has $.urx;
has $.ury;
