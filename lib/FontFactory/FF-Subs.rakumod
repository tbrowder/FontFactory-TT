use Font::FreeType;
use Font::FreeType::Face;
use Font::FreeType::Glyph;
use Font::FreeType::Outline;
use Font::FreeType::Raw::Defs;
use Font::FreeType::SizeMetrics;
use Data::Dump;

use Constants;

use FontFactory::DocFont::Gchar;

unit module FontFactory::FF-Subs;

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

    my $hdir = %*ENV<HOME>:exists ?? %*ENV<HOME> !! '';
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
    my $hdir = %*ENV<HOME>:exists ?? %*ENV<HOME> !! '';
    my %system-fonts;
    if $hdir {
        my $ifil = "$hdir/.fontfactory/system-fonts.list";
        if $ifil.IO.r {
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

                my $has-kerning = (@w.elems and @w.head ~~ /:i kern/) ?? True !! False;
                %system-fonts{$alias}<path>        = $path;
                %system-fonts{$alias}<has-kerning> = $has-kerning;
            }
        }
        else {
            die "FATAL: No '$hdir/.fontfactory/system-fonts.list' file found";
        }
    }
    else {
        die "FATAL: No '\$HOME/.fontfactory/system-fonts.list' file found";
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

# moved from dev/get-otf-text-details.raku
sub get-glyphs(Font::FreeType::Face:D $f,  :$debug --> Hash) is export {

    my %glyphs;

    $f.forall-glyphs: :!load, :flags(FT_LOAD_NO_HINTING), -> Font::FreeType::Glyph:D $g {
        my $char = $g.char-code.chr;
        my $uni  = $g.char-code.chr.uniname;
        my $dec  = $g.char-code;
        my $hex  = $g.char-code.base(16);

        my $bbox = $g.outline.bounding-box;
        my $llx  = $bbox.x-min;
        my $lly  = $bbox.y-min;
        my $urx  = $bbox.x-max;
        my $ury  = $bbox.y-max;

        # save ALL glyph data in a Char object
        #%glyphs{$char} = Char.new(
        %glyphs{$char} = FontFactory::DocFont::Gchar.new(
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
    }

    %glyphs;

} # end of sub

my constant %default-samples is export = [
    # keyed by two-character ISO language code
    #     key => {
    #         lang => "",
    #         text => "",
    #         font => "",
    #     }
    nl => {
        lang => 'Dutch',
        text => 'Quizdeltagerne spiste jordbær med fløde, mens cirkusklovnen Walther spillede pålofon.',
        font => "",
    },
    en => {
        lang => 'English',
        text => 'ABCDEFGHIJKLMNOPQRSTUVWXYZ abcdefghijklmnopqrstuvwxyz 0123456789',
    },
    fr => {
        lang => 'French',
        text => 'Quizdeltagerne spiste jordbær med fløde, mens cirkusklovnen Walther spillede på xylofon.',
        font => "",
    },
    de => {
        lang => 'German',
        text => 'Zwölf Boxkämpfer jagen Viktor quer über den großen Sylter Deich.',
        font => "",
    },
    id => {
        lang => 'Indonesian',
        text => 'Saya lihat foto Hamengkubuwono XV bersama enam zebra purba cantik yang jatuh dari Al Quranmu.',
        font => "",
    },
    it => {
        lang => 'Italian',
        text => 'Ma la volpe, col suo balzo, ha raggiunto il quieto Fido.',
        font => "",
    },
    nb => {
        lang => 'Norwegian (Bokmål)',
        text => 'En god stil må først og fremst være klar. Den må være passende. Aristoteles.',
        font => "",
    },
    nn => {
        lang => 'Norwegian (Nyorsk)',
        text => "NONE YET",
        font => "",
    },
    pl => {
        lang => 'Polish',
        text => 'Pchnąć w tę łódź jeża lub ośm skrzyń fig.',
        font => "",
    },
    ro => {
        lang => 'Romanian',
        text => 'Agera vulpe maronie sare peste câinele cel leneş.',
        font => "",
    },
    ru => {
        lang => 'Russian',
        text => 'Съешь ещё этих мягких французских булок да выпей же чаю.',
        font => "",
    },
    es => {
        lang => 'Spanish',
        text => 'El veloz murciélago hindú comía feliz cardillo y kiwi. La cigüeña tocaba el saxofón detrás del palenque de paja.',
        font => "",
    },
    uk => {
        lang => 'Ukranian',
        text => 'Чуєш їх, доцю, га? Кумедна ж ти, прощайся без ґольфів!',
        font => "",
    },
];
