use FontFactory::DocFont::Metrics;
use FontFactory::DocFont::Word;

unit class FontFactory::DocFont::Line does FontFactory::DocFont::Metrics;

# for metrics add the spaces between Words
has Word @.words;
TWEAK {
    # calculate overall metrics
}
