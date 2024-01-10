use FontFactory::DocFont::Metrics;
use FontFactory::DocFont::Para;

unit class FontFactory::DocFont::Page does FontFactory::DocFont::Metrics;

# for metrics add the spacing between Paras
has Para @.paras;

TWEAK {
    # calculate overall metrics
}
