use FontFactory::DocFont::Metrics;
use FontFactory::DocFont::Gchar;

unit class FontFactory::DocFont::String does FontFactory::DocFont::Metrics;

# may have spaces, may NOT have embedded newlines
has       $.text is required;
has Gchar @.chars;

TWEAK {
    die "FATAL: a String may not have embedded newlines" if $!text ~~ /\n/;

    # convert text to Gchars
    # calculate overall metrics
}
