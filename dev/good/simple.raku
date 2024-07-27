#!/usr/bin/env raku

# Note you don't need these modules
# unless you need individual
# string dimensions such as
# leading (line-spacing), etc.
use Font::FreeType;
use Font::FreeType::Face;
use Font::FreeType::Raw::Defs;
use Font::FreeType::Glyph;

my Font::FreeType $fft .= new;

my $ffil = "fonts/FreeSerif.otf";
my $face = $fft.face($ffil);

