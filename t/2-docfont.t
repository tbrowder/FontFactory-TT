use Test;

use FontFactory;
use FontFactory::DocFont;
use FontFactory::FF-Subs;
use FontFactory::DocFont::GChar;
use FontFactory::DocFont::DF-Subs;

my $ff = FontFactory.new;
isa-ok $ff, FontFactory;

my $df = $ff.get-docfont: "t/fonts/DejaVuSerif.ttf", 14;
isa-ok $df, FontFactory::DocFont;
is $df.size, 14, "font size is 14";
is $df.name, "DejaVuSerif.ttf", "font file basenane";
is $df.postscript-name, "DejaVuSerif", "PostScript name";
is $df.family-name, "DejaVu Serif", "family name";
is $df.has-kerning, True, "has kerning";
is $df.is-scalable, True, "is scalable";
is $df.units-per-EM, 2048, "2048 units-per-em";
is $df.is-sfnt, True, "is-sfnt";
is $df.is-bold, False, "is-bold";
is $df.is-italic, False, "is-italic";
is $df.font-format, "TrueType", "font-format: TrueType";
is $df.has-horizontal-metrics, True, "has-horizontal-metrics";
is $df.has-vertical-metrics, False, "has-vertical-metrics";

my FontFactory::DocFont::GChar $c = $df.glyph: 'A';
isa-ok $c, FontFactory::DocFont::GChar, "isa-ok GChar";
is $c.Str, 'A', "Str ('A' string characrter)";

my @gchars = get-gchars $df.face, "aB d";
for @gchars {
    isa-ok $_, FontFactory::DocFont::GChar, "isa-ok GChar";
}
is @gchars[0].Str, 'a', "Str ('a' string character)";
is @gchars[0].name, 'a', "name for 'a'";
is @gchars[0].char-code, 97, "char-code for 'a'";

is @gchars[1].Str, 'B', "Str ('B' string character)";
is @gchars[1].name, 'B', "name for 'B'";
is @gchars[1].char-code, 66, "char-code for 'B'";

is @gchars[2].Str, ' ', "Str (' ' string character)";
is @gchars[2].name, 'space', "name for ' '";
is @gchars[2].char-code, 32, "char-code for ' '";

is @gchars[3].Str, 'd', "Str ('d' string character)";
is @gchars[3].name, 'd', "name for 'd'";
is @gchars[3].char-code, 100, "char-code for 'd'";

#say "name {$_.char-code}" for @gchars;


my $s = "a word";
for $s.comb.kv -> $i, $v {
    my $hex = $v.ord.base(16);
    say "string character: '$v'";
    say "  .ord ", $v.ord;
    say "  .ord.base(16) (hex) ", $v.ord.base(16);
    say "                (hex) ", $hex;
#    say "  hex ($hex) to decimal {'$hex'.base(16).parse-base(10)}";
    say "  .ord.chr ", $v.ord.chr;
    say "  .uniname ", $v.uniname;
    say "  .uniname.uniparse ", $v.uniname.uniparse;

}

#isa-ok $s, FontFactory::String;

done-testing;
