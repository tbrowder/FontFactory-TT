#!/bin/env raku

use PDF::Lite;
use PDF::Content::Page :PageSizes, :&to-landscape;
use PDF::Font::Loader :load-font, :find-font;

use lib <../lib>;
use FontFactory::FF-Subs;

# preview of title of output pdf
my $ofil = "PDF-Lite-font-sample.pdf";

my %m = %(PageSizes.enums);
my @m = %m.keys.sort;

my $debug = 0;
if not @*ARGS.elems {
    my $p = $*PROGRAM.basename;

    print qq:to/HERE/;
    Usage: $p <mode> [options]

    Modes
        show   Show the default sample text for 13 languages
        print  Create a PDF of the default text samples

    Options
        A4     Use A4 paper instead of the default US Letter
               for output file:
                   $ofil

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

my $show  = 0;
my $print = 0;
for @*ARGS {
    when /^:i a4?/ {
        $media = $m2;
    }
    when /^:i s/ {
        ++$show;
        $print = 0;
    }
    when /^:i p/ {
        ++$print;
        $show = 0;
    }
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
my $font-file = find-font :family<DejaVuSerif>;

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
        $page.graphics: {
            .print: $text, :position[$cx, $cy], :$font, :align<center>, :valign<center>;
        }
        return
    }

    my (@box, @position);
    $page.graphics: {
        .Save;
        .transform: :translate($page.media-box[2], $page.media-box[1]);
        .transform: :rotate(90 * pi/180); # left (ccw) 90 degrees

        # is this right?
        my $w = $page.media-box[3] - $page.media-box[1];
        my $h = $page.media-box[2] - $page.media-box[0];
        $cx = $w * 0.5;

        my ($leading, $dh);
        $leading = $dh = 1.3 * $font-size;
        # use 1-inch margins
        # left
        #my $Lx = $page.media-box[1] + 72;
        my $Lx = 0 + 72;
        my $x = $Lx;
        # top baseline
        #my $Ty = $page.media-box[2] - 72 - $dh; # should be adjusted for leading for the font/size
        my $Ty = $h - 72 - $dh; # should be adjusted for leading for the font/size
        my $y = $Ty;

        # start at the top left and work down by leading
        #@position = [$lx, $by];
        #my @box = .print: "Fourth page (with transformation and rotation)", :@position, :$font,
        #              :align<center>, :valign<center>;

        # print a page title
        @position = [$cx, $y];
        @box = .print: "FontFactory language font samples", :@position,
                       :$font, :font-size(16), :align<center>, :kern; #, :valign<bottom>;
        =begin comment
        # TODO file bug report: @box does NOT recognize results of :align (and probably :valign)
        .MoveTo(@box[0], @box[1]); # y positions are correct, must adjust x left by 1/2 width
        .LineTo(@box[2], @box[1]);
        =end comment
        my $bwidth = @box[2] - @box[0]; 
        my $bxL = @box[0] - 0.5 * $bwidth;
        my $bxR = $bxL + $bwidth;
        .MoveTo($bxL, @box[1]); # y positions are correct, must adjust x left by 1/2 width
        .LineTo($bxR, @box[1]);

        .CloseStroke;

        $y -= 2* $dh;

        for %h.keys.sort -> $k {
            my $lang = %h{$k}<lang>;
            my $text = %h{$k}<text>;
            my $words = qq:to/HERE/;
            -------------------------\n
              Country code: {$k.uc}\n
                  Language: $lang\n
                  Text:     $text\n
            -------------------------\n
            HERE

            # print the line
            @position = [$x, $y];
            @box = .print: $words, :@position, :$font, :$font-size, :align<left>, :width($w-144), :kern; #, :valign<bottom>;
            # use box for vertical adjustment [1, 3];
            $y -= @box[3] - @box[1];
        }

        .Restore;
    }
}
