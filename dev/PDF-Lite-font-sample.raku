#!/bin/env raku

use Font::FreeType;
use Font::FreeType::Face;
use Font::FreeType::Raw::Defs;
use Font::FreeType::Glyph;

use PDF::Lite;
use PDF::Content::Page :PageSizes, :&to-landscape;
use PDF::Font::Loader :load-font, :find-font;

my %default-samples; # values in BEGIN block at the eof
# preview of title of output pdf
my $ofil = "PDF-Lite-font-sample-FONT.pdf";

my $default-font = "DejaVuSerif";
my $title-font = "DejaVuSerif-Bold";

my $font-file = find-font :family($default-font);
my $font-file-title = find-font :family($title-font);
my $ft = Font::FreeType.new;
my $face = $ft.face: $font-file, :load-flags(FT_LOAD_NO_HINTING);
my $face2 = $ft.face: $font-file-title, :load-flags(FT_LOAD_NO_HINTING);

$face.set-font-size: 10;
$face2.set-font-size: 16;
my $sm = $face.scaled-metrics;
my $sm2 = $face2.scaled-metrics;

say "font name: ", $face.postscript-name;
say "font height (leading): ", $sm.height;
say "font underline position: ", $sm.underline-position;
say "font underline thickness: ", $sm.underline-thickness;

say "title font name: ", $face2.postscript-name;
say "title font height (leading): ", $sm2.height;
say "title font underline position: ", $sm2.underline-position;
say "title font underline thickness: ", $sm2.underline-thickness;


my %m = %(PageSizes.enums);
my @m = %m.keys.sort;

my $debug = 0;
if not @*ARGS.elems {
    my $p = $*PROGRAM.basename;

    print qq:to/HERE/;
    Usage: $p <mode> [options]

    Modes
      show   - Show the default sample text for 13 languages
      print  - Create a PDF of the default text samples
      find   - Finds a font given \:family, \:slant, and \:weight

    Options
      A4     - Use A4 paper instead of the default US Letter
               for the sample output file:
                   $ofil
      font=F - Where F is a font basename on your system

    File an issue if your desired language is not available in the
    sample text list ('show' and 'print' modes).

    See more information about pangrams and a large list of them
    for many languages at 'https:://clagnut.com'.
    HERE
    exit
}

my ($text, $page);

my $m1 = 'Letter';
my $m2 = 'A4';
my $media = $m1; # the default
#my $landscape = False;
my $landscape = True;

# find attributes:
# mono?
my $family = 'times';
my $weight = 'regular';
my $slant  = 'normal';
my $all    = True;
my $serif  = True;
my $stretch = 'normal';
my $show  = 0;
my $print = 0;
my $find  = 0;
my $user-font; # any input is expected to be a system font basename
for @*ARGS {
    when /^:i a4?/ {
        $media = $m2;
    }
    when /^:i sh/ {
        ++$show;
        $find = $print = 0;
    }
    when /^:i fi/ {
        ++$find;
        $show = $print = 0;
    }
    when /^:i p/ {
        ++$print;
        $find = $show = 0;
    }
    when /^:i 'font=' (\S+)/ {
        ++$print;
        $user-font = ~$0;
    }
    when /^'fa='(\S)/ {
        $family = ~$0;
        ++$find;
    }
    when /^'sl='(\S)/ {
        $slant = ~$0;
        ++$find;
    }
    when /^'we='(\S)/ {
        $weight = ~$0;
        ++$find;
    }
    default {
        note "FATAL: Unknown argument '$_'";
    }
}

if $find {
    say "Find font with family='$family', slant='$slant', weight='$weight'";
    exit;
}

my %h = %default-samples;
if $show {
    say "Showing samples to be printed:";
    for %h.keys.sort -> $k {
        my $lang = %h{$k}<lang>;
        my $text = %h{$k}<text>;
        print qq:to/HERE/;
        -------------------------
          Country code: {$k.uc}
              Language: $lang
              Text:     $text
        HERE
    }
    say "-------------------------";
    exit
}

my $pdf = PDF::Lite.new;

#say "DEBUG: DejuVuSerif path: '$font-file'"; exit;
my $font = load-font :file($font-file);

$pdf.media-box = %(PageSizes.enums){$media};
$page = $pdf.add-page;
make-page :$pdf, :$page, :$font, :$media, :%h, :landscape(True);
$pdf.save-as: $ofil;
say "See output file: $ofil";

# subroutines
sub make-page(
              PDF::Lite :$pdf!,
              PDF::Lite::Page :$page!,
              :$font!,
              :$font-size = 10,
              :$media!,
              :$landscape = False,
              :%h!, # data
) is export {
    my ($cx, $cy);

    =begin comment
    my $up = $font.underlne-position;
    my $ut = $font.underlne-thickness;
    note "Underline position:  $up";
    note "Underline thickness: $ut";
    =end comment

    # portrait
    # use the page media-box
    $page.media-box = %(PageSizes.enums){$media};
    $cx = 0.5 * ($page.media-box[2] - $page.media-box[0]);
    $cy = 0.5 * ($page.media-box[3] - $page.media-box[1]);

    if not $landscape {
        die "FATAL: Tom, fix this";
        return
    }

    my (@bbox, @position);
    $page.graphics: {
        .Save;
        .transform: :translate($page.media-box[2], $page.media-box[1]);
        .transform: :rotate(90 * pi/180); # left (ccw) 90 degrees

        # is this right? yes, the media-box values haven't changed,
        # just its orientation with the transformations
        my $w = $page.media-box[3] - $page.media-box[1];
        my $h = $page.media-box[2] - $page.media-box[0];
        $cx = $w * 0.5;

        # get the font's values from FreeFont
        my ($leading, $height, $dh);
        $leading = $height = $dh = $sm.height; #1.3 * $font-size;

        # use 1-inch margins left and right, 1/2-in top and bottom
        # left
        my $Lx = 0 + 36;
        my $x = $Lx;
        # top baseline
        my $Ty = $h - 72 - $dh; # should be adjusted for leading for the font/size
        my $y = $Ty;

        # start at the top left and work down by leading
        #@position = [$lx, $by];
        #my @bbox = .print: "Fourth page (with transformation and rotation)", :@position, :$font,
        #              :align<center>, :valign<center>;

        # print a page title
        @position = [$cx, $y];
        @bbox = .print: "FontFactory language font samples", :@position,
                       :$font, :font-size(16), :align<center>, :kern; #, :valign<bottom>;
        if 1 {
            note "DEBUG: \@bbox with :align\<center>: {@bbox.raku}";
        }

        =begin comment
        # TODO file bug report: @bbox does NOT recognize results of :align (and probably :valign)
        .MoveTo(@bbox[0], @bbox[1]); # y positions are correct, must adjust x left by 1/2 width
        .LineTo(@bbox[2], @bbox[1]);
        =end comment
        my $bwidth = @bbox[2] - @bbox[0];
        my $bxL = @bbox[0] - 0.5 * $bwidth;
        my $bxR = $bxL + $bwidth;
        # underline the title
        my $ut = $sm.underline-thickness; # 0.703125; # underline thickness, from docfont
        my $up = $sm.underline-position; # -0.664064; # underline position, from docfont

        .Save;
        .SetStrokeGray(0);
        .SetLineWidth($ut);
        .MoveTo($bxL, $y + $up); # y positions are correct, must adjust x left by 1/2 width
        .LineTo($bxR, $y + $up);
        .CloseStroke;
        .Restore;

        # show the text font value
        $y -= 2* $dh;

        $y -= 2* $dh;

        for %h.keys.sort -> $k {
            my $country-code = $k.uc;
            my $lang = %h{$k}<lang>;
            my $text = %h{$k}<text>;

            =begin comment
            @position = [$x, $y];
            my $words = qq:to/HERE/;
            -------------------------
              Country code: {$k.uc}
                  Language: $lang
                  Text:     $text
            -------------------------
            =end comment

            # print the dashed in one piece
            my $dline = "-------------------------";
            @bbox = .print: $dline, :position[$x, $y], :$font, :$font-size, 
                            :align<left>, :kern; #, default: :valign<bottom>;

            # use the @bbox for vertical adjustment [1, 3];
            $y -= @bbox[3] - @bbox[1];

            # print the line data in two pieces
            #  Country code: {$k.uc}
            @bbox = .print: "Country code:", :position[$x, $y], :$font, :$font-size, 
                            :align<left>, :kern;;
            my $pos1 = @bbox[2];
            @bbox = .print: "{$k.uc}", :position[$pos1+5, $y], :$font, :$font-size, 
                            :align<left>, :kern; #, default: :valign<bottom>;

            # use the @bbox for vertical adjustment [1, 3];
            $y -= @bbox[3] - @bbox[1];

            # print the line data in two pieces
            #     Language: $lang
            @bbox = .print: "Language:", :position[$pos1, $y], :$font, :$font-size, 
                            :align<right>, :kern;;
            @bbox = .print: "{$lang}", :position[$pos1+5, $y], :$font, :$font-size, 
                            :align<left>, :kern; #, default: :valign<bottom>;

            # use the @bbox for vertical adjustment [1, 3];
            $y -= @bbox[3] - @bbox[1];

            # print the line data in two pieces
            #     Text:     $text
            @bbox = .print: "Text:", :position[$pos1, $y], :$font, :$font-size, 
                            :align<right>, :kern;;
            @bbox = .print: "{$text}", :position[$pos1+5, $y], :$font, :$font-size, 
                            :align<left>, :kern; #, default: :valign<bottom>;

            # use the @bbox for vertical adjustment [1, 3];
            $y -= @bbox[3] - @bbox[1];
        }
        # add a closing dashed line
        # print the dashed in one piece
        my $dline = "-------------------------";
        @bbox = .print: $dline, :position[$x, $y], :$font, :$font-size, 
                            :align<left>, :kern; #, default: :valign<bottom>;

        #=== end of all data to be printed on this page
        .Restore; # end of all data to be printed on this page
    }
}

BEGIN {
%default-samples = [
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
} # end BEGIN
