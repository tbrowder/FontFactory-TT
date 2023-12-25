use Font::FreeType;
use Font::FreeType::Face;
use Font::FreeType::Glyph;
use Font::FreeType::Outline;
use Font::FreeType::BBox;
use Font::FreeType::Raw::Defs;
use Font::FreeType::SizeMetrics;
use Data::Dump;

unit module FontFactory::DocFont::DF-Subs;

use FontFactory::DocFont::GChar;

#| Get the first character of 'text' as a GChar, Use
#| the ':tail' or ':last' argument to get the last
#| character in 'text'.
sub get-gchar(
    Font::FreeType::Face:D $f, 
    $text, 
    :$tail, #= take the last char instead of the first
    :$last, #= take the last char instead of the first
    :$debug 
    --> FontFactory::DocFont::GChar) is export {

    my $char = $text.comb.head;
    my @gchars = get-gchars $f, $char;

    my $c = $tail.defined or $last.defined ?? @gchars.tail !! @gchars.head;
    $c
} # end sub

sub get-gchars(
    Font::FreeType::Face:D $f, 
    $text, 
    :$debug 
    --> List) is export {

    my @gchars;
    $f.for-glyphs: $text, -> Font::FreeType::Glyph:D $g {
        my $c = FontFactory::DocFont::GChar.new;
        # set all attrs here, remember, $g disappears when leaving here
        my @attrs = <
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
        >;
        for @attrs -> $a {
            $c."$a"() = $g."$a"();
        }

        # some adjustments
        if not $f.has-vertical-metrics {
            $c.vertical-advance = 0;
        }
        if not $f.has-horizontal-metrics {
            $c.horizontal-advance = 0;
        }

        # get the bbox
        ($c.llx, $c.lly, $c.urx, $c.ury) = $g.outline.bounding-box;
        =begin comment
        note qq:to/HERE/;
        llx $c.llx
        lly $c.lly
        urx $c.urx
        ury $c.ury
        HERE
        note "DEBUG: exit"; exit;
        =end comment

        @gchars.push: $c;
    }
    @gchars
} # end sub
