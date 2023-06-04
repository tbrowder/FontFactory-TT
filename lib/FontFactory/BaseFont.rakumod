unit class FontFactory::BaseFont is export;

use PDF::Lite;
use PDF::Font::Loader :load-font;

#| Its methods are mostly the same as those of Font::Factory::Type1 with some additions
has PDF::Lite $.pdf is required;
has $.name is required;              #= the name as recognized by PDF::Lite 
has $.rawfont is required;           #= the font object from PDF::Lite
