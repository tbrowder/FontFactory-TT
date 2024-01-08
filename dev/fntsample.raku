#!/usr/bin/env raku

use Font::FreeType;
use Font::FreeType::Face;
use Font::FreeType::Glyph;
use Font::FreeType::Raw::Defs;
use Font::FreeType::SizeMetrics;

use lib <./lib>;
use Fntsample;

# vars defined in BEGIN block
my (%fonts, $fdir, $udir, $tdir);

my $ft = Font::FreeType.new;
for %fonts.keys.sort -> $code {
}

my $f = $ft.face: $ffil, :load-flags(FT_LOAD_NO_HINTING);
   say "    font file name: $ffil";
   say "    family-name: ", $f.family-name;
   say "    postscript-name: ", $f.postscript-name;

BEGIN {
# Adobe codes, OTF equivalents
# source of freefont equiv files
$fdir = "/usr/share/";
# source of urw equiv files
$udir = "/usr/share/fonts/opentype/urw-base35";
# source of tex-gyre equiv files
$tdir = "/usr/share/texmf/fonts/opentype/public/tex-gyre";
%fonts = [
    # key is the Adobe code
    #   values are: font file
    #               unicode glyph range
    # OpenType font substitute list for Adobe core fonts
    # code   # file data
    cb  => {
        adobe  => "Courier-Bold",
        PS-level  => 1,
        # Cursor - TeX-Gyre
        file   => "$tdir/texgyrecursorbold.otf",
        glyphs => "",
    }
    cbo => {
        adobe  => "Courier-BoldOblique",
        PS-level  => 1,
        # Cursor - TeX-Gyre
        file   => "$tdir/texgyrecursorbolditalic.otf",
        glyphs => ""
    },
    co  => {
        adobe  => "Courier-Oblique",
        PS-level  => 1,
        # Cursor - TeX-Gyre
        file   => "$tdir/texgyrecursoritalic.otf",
        glyphs => "",
    },
    c   => {
        adobe  => "Courier",
        PS-level  => 1,
        # Cursor - TeX-Gyre
        file   => "$tdir/texgyrecursor.otf",
        glyphs => "",
    },
    hb  => {
        adobe  => "Helvetica-Bold",
        PS-level  => 1,
        file   => "$fdir/FreeSansBold.otf", # has TrueType kerning
        glyphs => "",
    },
    hbo => {
        adobe  => "Helvetica-BoldOblique",
        PS-level  => 1,
        file   => "$fdir/FreeSansBoldOblique.otf", # has TrueType kerning
        glyphs => "",
    },
    ho  => {
        adobe  => "Helvetica-Oblique",
        PS-level  => 1,
        file   => "$fdir/FreeSansOblique.otf", # has TrueType kerning
        glyphs => "",
    },
    h   => {
        adobe  => "Helvetica",
        PS-level  => 1,
        file   => "$fdir/FreeSans.otf", # has TrueType kerning
        glyphs => "",
    },
    s   => {
        # URW
        adobe  => "Symbol",
        PS-level  => 1,
        file   => "$udir/StandardSymbolsPS.otf",
        glyphs => "",
    },
    tb  => {
        adobe  => "Times-Bold",
        PS-level  => 1,
        file   => "$fdir/FreeSerifBold.otf", # has TrueType kerning
        glyphs => "",
    },
    tbi => {
        adobe  => "Times-BoldItalic",
        PS-level  => 1,
        file   => "$fdir/FreeSerifBoldItalic.otf", # has TrueType kerning
        glyphs => "",
    },
    ti  => {
        adobe  => "Times-Italic",
        PS-level  => 1,
        file   => "$fdir/FreeSerifItalic.otf", # has TrueType kerning
        glyphs => "",
    },
    tr  => {
        adobe  => "Times-Roman",
        PS-level  => 1,
        file   => "$fdir/FreeSerif.otf", # has TrueType kerning
        glyphs => "",
    },
    z   => {
        adobe  => "Zaph Dingbats",
        PS-level  => 2,
        # URW 
        file   => "/$udir/D050000L.otf", # is this right?
        glyphs => "",
        adobe  => "",
    },

];
} # end of BEGIN block
