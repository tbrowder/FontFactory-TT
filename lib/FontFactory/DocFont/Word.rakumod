use FontFactory::DocFont::String;
use FontFactory::DocFont::GChar;

unit class FontFactory::DocFont::Word is FontFactory::DocFont::String ;

# may NOT have spaces, may NOT have embedded newlines
has       $.text is required;
has GChar @.chars;
TWEAK {
    die "FATAL: a Word may not have spaces or embedded newlines" if $!text ~~ /\n|\s/;
}
