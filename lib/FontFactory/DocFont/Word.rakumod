use FontFactory::DocFont::String;
use FontFactory::DocFont::Gchar;

unit class FontFactory::DocFont::Word is FontFactory::DocFont::String ;

# may NOT have spaces, may NOT have embedded newlines
has       $.text is required;
has Gchar @.chars;
TWEAK {
    die "FATAL: a Word may not have spaces or embedded newlines" if $!text ~~ /\n|\s/;
}
