use Test;

use FontFactory;
#use FontFactory::DocFont;
use FontFactory::Subs;
#use FontFactory::Classes;

plan 4;

lives-ok {
    run "./bin/ff-gen-list"
}, "execute ff-gen-list";

lives-ok {
    run "./bin/ff-show-fonts"
}, "execute ff-show-fonts";

lives-ok {
    run "./bin/ff-find-font"
}, "execute ff-find-font";

lives-ok {
    run "./bin/ff-font-sample"
}, "execute ff-font-sample";


