use FontFactory::DocFont::Metrics;
use FontFactory::DocFont::GChar;

unit class FontFactory::DocFont::String does FontFactory::DocFont::Metrics;

# may have spaces, may NOT have embedded newlines
has       $.text is required;
has GChar @.chars;

TWEAK {
    die "FATAL: a String may not have embedded newlines" if $!text ~~ /\n/;

    # convert text to GChars
    # calculate overall metrics
}
