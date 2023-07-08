unit module FontFactory::DocFont::Classes;

sub EXPORT {
    Map.new:
        # use the 'short' name
        'GChar'   => FontFactory::DocFont::Classes::GChar,
        'Metrics' => FontFactory::DocFont::Classes::Metrics,
        'String'  => FontFactory::DocFont::Classes::String,
        'Word'    => FontFactory::DocFont::Classes::Word,
        'Line'    => FontFactory::DocFont::Classes::Line,
        'Para'    => FontFactory::DocFont::Classes::Para,
        'Page'    => FontFactory::DocFont::Classes::Page,
        'Doc'     => FontFactory::DocFont::Classes::Doc,
        '' => ?,
        ;
}

role FontFactory:DocFont::Classes::Metrics {

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

class FontFactory:DocFont::Classes::String does FontFactory:DocFont::Classes::Metrics {
    # may have spaces, may NOT have embedded newlines
    has       $.text is required;
    has GChar @.chars;
    TWEAK {
        die "FATAL: a String may not have embedded newlines" if $!text ~~ /\n/;

        # convert text to GChars
        # calculate overall metrics
    }
}

class FontFactory:DocFont::Classes::Word is FontFactory:DocFont::Classes::String {
    # may NOT have spaces, may NOT have embedded newlines
    has       $.text is required;
    has GChar @.chars;
    TWEAK {
        die "FATAL: a Word may not have spaces or embedded newlines" if $!text ~~ /\n|\s/;
    }
}

class FontFactory:DocFont::Classes::Line does FontFactory:DocFont::Classes::Metrics {
    # for metrics add the spaces between Words
    has Word @.words;
    TWEAK {
        # calculate overall metrics
    }
}

class FontFactory:DocFont::Classes::Para does FontFactory:DocFont::Classes::Metrics {
    # for metrics add the line spacing between Lines
    has Line @.lines;
    TWEAK {
        # calculate overall metrics
    }
}

class FontFactory:DocFont::Classes::Page does FontFactory:DocFont::Classes::Metrics {
    # for metrics add the spacing between Paras
    has Para @.paras;
    TWEAK {
        # calculate overall metrics
    }
}

class FontFactory:DocFont::Classes::Doc {
    has Page @.pages;
}
