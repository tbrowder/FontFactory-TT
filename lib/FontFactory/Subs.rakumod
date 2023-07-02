use Font::FreeType;
use Font::FreeType::Face;
use Font::FreeType::Glyph;
use Font::FreeType::Outline;
use Font::FreeType::Raw::Defs;
use Font::FreeType::SizeMetrics;

unit module FontFactory::Subs;

use FontFactory::Classes;

# moved from /build/bin.find-system-fonts
=begin code
# file layout
# alias font-name     location    notes (optional)
  100   Blarney.ttf   ~/.fonts    kerning my favorite serif font
  c     Courier.otf   /some/dir   my favorite monospaced font
  p     Pocus.ttf     /some/dir   my favorite sans serif font
  s     Scroll.otf    /some/dir   best for Jewish calendars
=end code
sub get-my-fonts(--> Hash) is export {
    use Text::Utils :strip-comment;

    # hash layout
    # key (alias) => path (dir/basename)
    #             => has-kerning

    my $hdir = %*ENV<HOME> // '';
    my %my-fonts;
    if $hdir {
        my $ifil = "$hdir/.fontfactory/my-fonts.list";
        unless $ifil.IO.r {
            LINE: for $ifil.IO.lines -> $line is copy {
                my $has-kerning = $line ~~ /:i kern/ ?? True !! False;

                $line = strip-comment $line;
                next LINE if $line !~~ /\S/;
                my @w = $line.words;
                next LINE if @w.elems < 3; # give no warning
                my $alias = @w.shift;
                next LINE if %my-fonts{$alias}:exists;
                my $font = @w.shift;
                next LINE if $font !~~ /'.' ttf|otf|t1 $/;
                my $dir = @w.shift;
                next LINE unless $dir.IO.d;
                my $path = "$dir/$font";
                next LINE unless $path.IO.r;

                %my-fonts{$alias}<path>        = $path;
                %my-fonts{$alias}<has-kerning> = $has-kerning;
            }
        }
    }

    %my-fonts;

} # sub get-my-fonts(--> Hash) is export

=begin code
# file layout
# alias font-name     location    kerning?
   1 1015sn.ttf /usr/share/fonts/truetype/aenigma HAS-KERNING
=end code

sub get-system-fonts(--> Hash) is export {

    # hash layout
    # key (alias) => path (dir/basename)
    #             => has-kerning
    my $hdir = %*ENV<HOME> // '';
    my %system-fonts;
    if $hdir {
        my $ifil = "$hdir/.fontfactory/system-fonts.list";
        unless $ifil.IO.r {
            LINE: for $ifil.IO.lines -> $line {
                my @w = $line.words;
                next LINE if @w.elems < 3; # give no warning
                my $alias = @w.shift;
                next LINE if %system-fonts{$alias}:exists;
                my $font = @w.shift;
                next LINE if $font !~~ /'.' ttf|otf|t1 $/;
                my $dir = @w.shift;
                next LINE unless $dir.IO.d;
                my $path = "$dir/$font";
                next LINE unless $path.IO.r;

                my $has-kerning = @w.elems and @w.head ~~ /:i kern/ ?? True !! False;
                %system-fonts{$alias}<path>        = $path;
                %system-fonts{$alias}<has-kerning> = $has-kerning;
            }
        }
    }

    %system-fonts;
} # sub get-system-fonts(--> Hash) is export

sub check-my-fonts-list($homedir, :$free-type,:$debug) is export(:build) {
    # Creates it if it doesn't exist
    die "FATAL: No such \$HOME ($homedir)" if not $homedir.IO.d;

    use Text::Utils :strip-comment;
    my $ofil = "$homedir/my-fonts.list";
    if $ofil.IO.e {
        # check it for proper format
        my @errlines;
        LINE: for $ofil.IO.lines.kv -> $i, $line is copy {
            my $lnum = $i + 1;
            # a data line OR a comment
            $line = strip-comment $line;
            next if $line !~~ /\S/;
            my @data = $line.words;
            my $n = @data.elems;
            if @data.elems < 3 {
                my $s = "line $lnum: has only $n fields, need at least 3";
                @errlines.push: $s;
                next LINE;
            }
            my $key      = @data.shift;
            my $basename = @data.shift;
            unless $basename ~~ /:i '.' ttf|otf|t1 $/ {
                @errlines.push: $line;
                my $s = "line $lnum: font type extension not recognized: '$basename'";
                @errlines.push: $s;
                next LINE;
            }
            my $dir      = @data.shift;
            my $font     = "$dir/$basename";
            unless $font.IO.r {
                my $s = "line $lnum: font file not found: '$font'";
                @errlines.push: $s;
                next LINE;
            }
        }
        # error check
        if @errlines.elems {
            note "ERROR in the user fonts list:";
            note "  $_" for @errlines;
        }
    }
    else {
        # create an empty one in the correct format
        my $fh = open $ofil, :w;
        $fh.print: q:to/HERE/;
        # A valid data line contains three fields (words separated by one or more
	# spaces):
        #   1. alias
        #   2. font-name (with extension)
        #   3. location (path)
        # All data on a line after the third field are ignored with one exception:
        # any 'KERN' or 'kern' found will flag the font as having a kerning capability.
        # Blank or comment lines like this are ignored.
        HERE
        $fh.close;
    }
} # end sub

# moved from /dev/iterate-text.raku
multi sub get-glyphs(Font::FreeType::Face:D $f, $text, :$debug --> Hash) is export {
    my %glyphs;

    $f.forall-glyphs: $text, :!load, :flags(FT_LOAD_NO_HINTING), -> Font::FreeType::Glyph:D $g {
        %glyphs{$g.char-code.chr} = Char.new: $g;

        =begin comment
        my $char = $g.char-code.chr;
        my $uni  = $g.char-code.chr.uniname;
        my $dec  = $g.char-code;
        my $hex  = $g.char-code.base(16);
        my $bbox = $g.outline.bbox;
        my $llx  = $bbox.x-min;
        my $lly  = $bbox.y-min;
        my $urx  = $bbox.x-max;
        my $ury  = $bbox.y-max;

        # save ALL glyph data in a Char object
        # keyed by $char
        %glyphs{$char} = Char.new(
        =end comment
    }
    %glyphs;

} # end sub

multi sub get-glyphs(Font::FreeType::Face:D $f, :$debug --> Hash) is export {
    my %glyphs;

    # get the first N
    my $N = 300;
    my $i = 0;
    $f.forall-glyphs: :!load, :flags(FT_LOAD_NO_HINTING), -> Font::FreeType::Glyph:D $g {
        %glyphs{$g.char-code.chr} = Char.new: $g;
        ++$i;
        last if $i >= $N;

        =begin comment
        my Char $c = Char.new: $g;

        my $char = $g.char-code.chr;
        my $uni  = $g.char-code.chr.uniname;
        my $dec  = $g.char-code;
        my $hex  = $g.char-code.base(16);
        my $bbox = $g.outline.bbox;
        my $llx  = $bbox.x-min;
        my $lly  = $bbox.y-min;
        my $urx  = $bbox.x-max;
        my $ury  = $bbox.y-max;

        # save ALL glyph data in a Char object
        # keyed by $char-code
        %glyphs{$dec} = Char.new(
            :left-bearing($g.left-bearing),
            :right-bearing($g.right-bearing),
            :horizontal-advance($g.horizontal-advance // 0),
            :vertical-advance($g.vertical-advance // 0),
            :width($g.width),
            :height($g.height),
            :format($g.format),
            :uniname($uni),
            :$dec,
            :$hex,
            :name($g.name // 0),
            :Str($g.Str), # unicode character
            :is-outline($g.is-outline),
            :$llx,
            :$lly,
            :$urx,
            :$ury,
        );
        =end comment
    }

    %glyphs;

} # end of sub

=finish

=begin comment

use PDF::Lite;
use Font::AFM;

use#FontFactory::FontList;
use FontFactory::BaseFont;
use FontFactory::DocFont;

sub show-fonts is export {
    my $max = 0;
    for %Fonts.keys -> $k {
        my $n = $k.chars;
        $max = $n if $n > $max;
    }

    ++$max; # make room for closing '
    for %Fonts.keys.sort -> $k {
        my $v = %Fonts{$k};
        my $f = $k ~ "'";
        say sprintf("Font family: '%-*.*s (alias: '$v')", $max, $max, $f);
    }
}

sub find-basefont(PDF::Lite :$pdf!,
                  :$name!,  # full or alias
                  --> BaseFont) is export {
    my $fnam; # to hold the recognized font name
    if %Fonts{$name}:exists {
        $fnam = $name;
    }
    elsif %FontAliases{$name.lc}:exists {
        $fnam = %FontAliases{$name.lc};
    }
    else {
        die "FATAL: Font name or alias '$name' is not recognized'";
    }

    # make provision for local fonts
    my ($rawfont, $rawafm);

    # get the PDF::Content::FontObj, if any exists in the core fonts
    $rawfont = $pdf.core-font(:family($fnam));

    my $is-corefont;

    if not $rawfont  {
        $is-corefont = False;
        use PDF::Font::Loader :&load-font;
        use PDF::Content::FontObj;

        # the MICREncoding font is in resources:
        #   /resources/fonts/MICREncoding.pfa
        #   /resources/fonts/MICREncoding.afm
        my $pfa = %?RESOURCES<fonts/MICREncoding.pfa>.absolute;
        my $afm = %?RESOURCES<fonts/MICREncoding.afm>.absolute;

        # the PDF::Content::FontObj:
        $rawfont = load-font :file($pfa); # use the .pfa for PostScript Type 1 fonts

        # also get the afm file
        $rawafm = Font::AFM.new: :name($afm);
    }
    else {
        $is-corefont = True;
        $rawafm = Font::AFM.core-font($fnam);
    }

    my $BF = BaseFont.new: :$pdf, :name($fnam), :$rawfont, :$rawafm, :$is-corefont;
    $BF
}

sub select-docfont(BaseFont :$basefont!,
                   Real :$size!
                   --> DocFont) is export {
    DocFont.new: :$basefont,
                 :name($basefont.name),
                 :font($basefont.rawfont),
                 :afm($basefont.rawafm),
                 :$size;
}
=end comment
