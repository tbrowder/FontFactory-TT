use FontFactory::DocFont::Metrics;
use FontFactory::DocFont::Line;

unit class FontFactory::DocFont::Para does FontFactory::DocFont::Metrics;

has Line @.lines;

TWEAK {
    # for metrics add the line spacing between Lines
    # calculate overall metrics
}
