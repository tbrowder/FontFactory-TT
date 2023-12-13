unit class FontFactory::DocFont is export;

use PDF::Lite;
#use PDF::Font::Loader;
use Font::AFM;
use Font::FreeType;
use Font::FreeType::Face;
use Font::FreeType::Glyph;
use Font::FreeType::Raw::Defs;
use Font::FreeType::SizeMetrics;

use FontFactory::DocFont::GChar;
use FontFactory::DocFont::DF-Subs;
#use FontFactory::Classes;

my constant LLX is export = 0; # bounding-box index for left bound
my constant LLY is export = 1; # bounding-box index for lower bound
my constant URX is export = 2; # bounding-box index for right bound
my constant URY is export = 3; # bounding-box index for upper bound

#use Data::Dump;

#| This class represents the final font object and it includes the final size

has Font::FreeType::Face $.face is required; #= from desired font file
has                      $.size is required; #= desired size in points
has                      $.id   is required; #= "$key|$size" which should be unique
has                      $.path is required; #= path of the input font file

# other attrs
has          $.sm;       #= scaled metrics
has          $.sf;       #= scale factor for the font object's EM.size attrs 
                         #=   vs the font size
has    GChar %.chars;    #= hash of Glyphs keyed by a Str char

# derived from the face and other Font::FreeType modules
has          $.units-per-EM;
has          $.postscript-name;
has          $.family-name;
has          $.has-kerning;
has          $.is-scalable;
has          $.is-sfnt;                  # is OpenType
has          $.has-horizontal-metrics;
has          $.has-vertical-metrics;
has          $.has-glyph-names;
has          $.has-reliable-glyph-names;
has          $.is-bold;
has          $.is-italic;
has          $.font-format;              # TruType, Type 1, BDF, PCF, Type 42, 
                                         #   CID Type 42, CFF, PFR, or Windows FNT
has          $.num-glyphs;
has          $.num-faces;                # usually only one

# 11 scaled font metrics only valid AFTER .set-font-size is called in TWEAK
has $.x-scale;
has $.y-scale;
has $.x-ppem;
has $.y-ppem;
has $.ascender;
has $.descender;
has $.height;              # line height: recommended distance between baselines
has $.max-advance;
has $.underline-position;
has $.underline-thickness;
has $.bounding-box; # an array

submethod TWEAK {
    $!face.set-font-size: $!size;
    $!sm = $!face.scaled-metrics;
    $!sf = $!size / $!face.units-per-EM;

    $!postscript-name = $!face.postscript-name;
    $!family-name     = $!face.family-name;
    $!has-kerning     = $!face.has-kerning;
    $!is-scalable     = $!face.is-scalable;
    $!units-per-EM    = $!face.units-per-EM;

    # is OpenType:
    $!is-sfnt                  = $!face.is-sfnt;
    $!has-horizontal-metrics   = $!face.has-horizontal-metrics;
    $!has-vertical-metrics     = $!face.has-vertical-metrics;
    $!has-glyph-names          = $!face.has-glyph-names;
    $!has-reliable-glyph-names = $!face.has-reliable-glyph-names;
    $!is-bold                  = $!face.is-bold;
    $!is-italic                = $!face.is-italic;
    # TruType, Type 1, BDF, PCF, Type 42, CID Type 42, CFF, PFR, or Windows FNT
    $!font-format              = $!face.font-format;
    $!num-glyphs               = $!face.num-glyphs;
    # usually only one
    $!num-faces                = $!face.num-faces;

    # 11 scaled font metrics only valid AFTER .set-font-size is called in TWEAK
    $!x-scale             = $!sm.x-scale;
    $!y-scale             = $!sm.y-scale;
    $!x-ppem              = $!sm.x-ppem;
    $!y-ppem              = $!sm.y-ppem;
    $!ascender            = $!sm.ascender;
    $!descender           = $!sm.descender;
    $!height              = $!sm.height;
    $!max-advance         = $!sm.max-advance;
    $!underline-position  = $!sm.underline-position;
    $!underline-thickness = $!sm.underline-thickness;
    $!bounding-box        = $!sm.bounding-box; # an array

    # scale factor * units-per-EM = font-size
    # thus: scale factor = font-size / units-per-EM

    # go completely lazy as recommended
    =begin comment
    # get the first N Char objects of a set of glyphs
    %!chars = get-glyphs $!face;
    =end comment
}

#| Provide basename
method name  { $!path.IO.basename }

#| Given a character, return its GChar object
method glyph($char --> GChar) {
    unless %!chars{$char}:exists {
        # get the needed glyph from lib/*/Subs.rakumod
        my GChar $c = get-gchar $!face, $char;
        %!chars{$char} = $c;
    }
    %!chars{$char};
}

#| Given a string of characters, return its GChar objects
method glyphs($chars --> List) {
    my @gchars;
    @gchars.push(self.glyph($_)) for $chars.comb;
    @gchars;
}

=begin comment
#| Provid a String from text
method String(Str:D $text --> FontFactory::Classes::String) {
    FontFactory::Classes::String.new: $text;
}
=end comment

=finish

# Convenience methods (and aliases) from the object and size.

#| Define the position of the strikethrough line as the midheight of the lower-case 'm'
method StrikethroughPosition {
	my constant \schar = 'm';
	my ($llx, $lly, $urx, $ury) = $!afm.BBox{schar} >>*>> $!sf; # adjust for the desired font size
		0.5 * ($ury - $lly)
}
method sp {
	self.StrikethroughPosition
}

#| Not having found any other source to dispute this, use same as underline thickness
method StrikethroughThickness {
	$!afm.UnderlineThickness * $!sf # adjust for the desired font size
}
method st {
	self.StrikethroughThickness
}

# See Font::AFM for details.

#| According to the Redbook, Type 1 fonts usually have their left
#| sidebearing at or right of the glyph's origin. The bounding box is
#| always in reference to the origin which has its Y=0 on the baseline
#| and its X=0 is the print point of reference for the caller.  So the
#| left sidebearing is defined as the first character's BBox[0]
#| distance, positive to the right of the origin.  And we define a
#| right sidebearing as total stringwidth less the last char's width plus
#| the right char's right bearing.

#| Get the value of the leftmost outline in a string
method LeftBearing(Str $s?) {
	if not $s.defined {
		return self.FontBBox[LLX]
	}
	my $char = $s.comb.head;
	$char = 'space' if $char !~~ /\S/;
	self.BBox{$char}[LLX]
}
method lb(Str $s?) {
	self.LeftBearing($s)
}

#| Get the value of the rightmost outline in a string
method RightBearing(Str $s?, :$kern) {
	if not $s.defined {
		return self.FontBBox[URX]
	}
# get the horizontal bound
#    my $delta = $Last-width - $Last-urx; # amount of width past the $ux of the last char

	my $str-width = self.stringwidth($s, :$kern);
	my $last-char = $s.comb.tail;
	$last-char    = 'space' if $last-char !~~ /\S/;
	my $lc-urx    = self.BBox{$last-char}[URX];
	my $lc-w      = self.Wx{$last-char};
	my $str-rb    = $str-width - $lc-w + $lc-urx;
	$str-rb
}
method rb(Str $s?, :$kern) {
	self.RightBearing($s, :$kern)
}

# Returns a list of the bounding box of the input string or the
# FontBBox if a string is not provided.  The user may choose to to kern
# the string.
method StringBBox(Str $s?, :$kern --> List) {
	if not $s.defined {
		return self.FontBBox
	}

# get the vertical bounds
	my $ury = 0;
	my $lly = 0;
	my @chars = $s.comb;
	for @chars -> $c is copy {
# a space has a name
		$c = 'space' if $c !~~ /\S/;

		my $uy = self.BBox{$c}[URY];
		$ury = $uy if $uy > $ury;

		my $ly = self.BBox{$c}[LLY];
		$lly   = $ly if $ly < $lly;
	}

# get the horizontal bounds
#    my $delta = $Last-width - $Last-urx; # amount of width past the $ux of the last char
	my $width;
	if $kern {
		$width = self.stringwidth($s, :kern);  # kerned
#$width = $!afm.stringwidth($s, self.size, :kern);  # kerned
	}
	else {
		$width = self.stringwidth($s, :!kern); # not kerned
#$width = $!afm.stringwidth($s, self.size, :!kern); # not kerned
	}

	my $Fchar = $s.comb.head;                         # first character
		my $Lchar = $s.comb.tail;                         # last character

		my $Flb  = self.BBox{$Fchar}[LLX]; # first character left bearing
		my $Lrb  = self.BBox{$Lchar}[URX]; # last character right bearing
		my $Lwid = self.Wx{$Lchar};        # last character width
		my $llx  = $Flb;
	my $urx  = $width - $Lwid + $Lrb;

	$llx, $lly, $urx, $ury
}
method sbb(Str $s?, :$kern --> List) {
	self.StringBBox($s, :$kern)
}

#| Get the height of the topmost outline in a string or the entire font if no string is provided
method TopBearing(Str $s?) {
	if not $s.defined {
		return self.FontBBox[URY];
	}
	my $ury = 0;
	my @chars = $s.comb;
	for @chars -> $c is copy {
# a space has a name
		$c = 'space' if $c !~~ /\S/;
		my $y = self.BBox{$c}[URY];
		$ury = $y if $y > $ury;
	}
	$ury
}
method tb(Str $s?) {
	self.TopBearing($s)
}

#| Get the value of the lowest outline outline in a string or the entire font if no string is provided
method BottomBearing(Str $s?) {
	if not $s.defined {
		return self.FontBBox[LLY];
	}
	my $lly = 0;
	my @chars = $s.comb;
	for @chars -> $c is copy {
# space has a name
		$c = 'space' if $c !~~ /\S/;
		my $y = self.BBox{$c}[LLY];
		$lly = $y if $y < $lly;
	}
	$lly
}
method bb(Str $s?) {
	self.BottomBearing($s)
}

#| Get the maximum vertical space required for any single line of
#| text or, optionally, for a specific string
method LineHeight(Str $s?) {
	if not $s.defined {
		return self.FontBBox[URY] - self.FontBBox[LLY]
	}
# get the vertical bounds
	my $ury = 0;
	my $lly = 0;
	my @chars = $s.comb;
	for @chars -> $c is copy {
# space has a name
		$c = 'space' if $c !~~ /\S/;
		my $uy = self.BBox{$c}[URY];
		$ury = $uy if $uy > $ury;

		my $ly = self.BBox{$c}[LLY];
		$lly   = $ly if $ly < $lly;
	}

	$ury - $lly
}
method lh(Str $s?) {
	self.LineHeight($s)
}

# FontAFM standard methods follow: ==============================

#| UnderlinePosition
method UnderlinePosition {
	$!afm.UnderlinePosition * $!sf # adjust for the desired font size
}
method up {
	self.UnderlinePosition
}

#| UnderlineThickness
method UnderlineThickness {
	$!afm.UnderlineThickness * $!sf # adjust for the desired font size
}
method ut {
	self.UnderlineThickness
}

# ($kerned, $width) = $afm.kern($string, $fontsize?, :%glyphs?)
# Kern the string. Returns an array of string segments, separated
# by numeric kerning distances, and the overall width of the string.
method kern($string) {
	$!afm.kern($string, $!size); #, :%glyphs;
}

#| A two-dimensional hash containing from and to glyphs and kerning widths.
method KernData {
# hash -> hash -> number
# lizmat's solution
#$!afm.KernData.deepmap({$_ *= $!sf }) # adjust for the desired font size
	$!afm.KernData.deepmap({$_ * $!sf }) # adjust for the desired font size
}

# $afm.stringwidth($string, $fontsize?, Bool:$kern is copy, :%glyphs)
#| stringwidth
method stringwidth($string, :$kern) {
	if $kern {
		$!afm.stringwidth: $string, $!size, :kern
	}
	else {
		$!afm.stringwidth: $string, $!size, :!kern
	}
}

method IsFixedPitch {
	$!afm.IsFixedPitch
}

# other methods
method FontName {  # usually with no spaces
	$!afm.FontName
}
method FullName {
	$!afm.FullName
}
method FamilyName {
	$!afm.FamilyName
}
method Weight {
	$!afm.Weight
}
method ItalicAngle {
	$!afm.ItalicAngle
}

#| Array of the overall font bounding box
method FontBBox {
	$!afm.FontBBox >>*>> $!sf # adjust for the desired font size
}

#|
method Version {
	$!afm.Version
}

#|
method Notice {
	$!afm.Notice
}

#|
method Comment {
	$!afm.Comment
}

#|
method EncodingScheme {
	$!afm.EncodingScheme
}

#|
method CapHeight {
	$!afm.CapHeight * $!sf # adjust for the desired font size
}

#|
method XHeight {
	$!afm.XHeight * $!sf # adjust for the desired font size
}

#|
method Ascender {
	$!afm.Ascender * $!sf # adjust for the desired font size
}

#|
method Descender {
	$!afm.Descender * $!sf # adjust for the desired font size
}

#| Hash of glyph names and their width
method Wx(--> Hash) {
	$!afm.Wx.deepmap({ $_ * $!sf }) # adjust for the desired font size
}

#| Hash of glyph names and their bounding boxes
method BBox(--> Hash) {
	$!afm.BBox.deepmap({ $_ * $!sf }) # adjust for the desired font size
}
