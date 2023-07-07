use Font::FreeType;
use Font::FreeType::Face;
use Font::FreeType::Glyph;
use Font::FreeType::Outline;
use Font::FreeType::Raw::Defs;
use Font::FreeType::SizeMetrics;
use Data::Dump;

unit module FontFactory::DocFont::DF-Subs;

use FontFactory::DocFont::GChar;

sub get-gchar(Font::FreeType::Face:D $f, $text, :$debug --> FontFactory::DocFont::GChar) is export {
    my $char = $text.comb.head;
    my @gchars = get-gchars $f, $char;
    @gchars.head;
} # end sub

sub get-gchars(Font::FreeType::Face:D $f, $text, :$debug --> List) is export {
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
            $c.horizzontal-advance = 0;
        }

        #note Dump($c);exit;
        #last;

        @gchars.push: $c;
    }
    @gchars
} # end sub
