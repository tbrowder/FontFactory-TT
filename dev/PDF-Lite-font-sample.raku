#!/bin/env raku

use PDF::Lite;
use PDF::Content::Page :PageSizes, :&to-landscape;

use PDF::Font::Loader :load-font;

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
        in=X   Where X is an input data file (see format below)
        look=X Where X is a comma-separated list of font search
                 patterns (not case sensitive)
        show   Show the default sample text for 13 languages 
        print  Create a PDF of the default text samples

    Options
        paper=A4  Use A4 paper instead of the default US Letter
                    for output file:
                      $ofil
        lang=XY   Where XY is the two-character ISO language code
                    which limits a search to fonts which support
                    language XY.

    File an issue if your desired language is not available in the
    sample text list ('show' and 'print' modes). 

    See more information about pangrams and a large list of them 
    for many languages at 'https:://clagnut.com'.

    The optional input file contains data lines in the following format:
       # comment
       # add an optional line of text for the sample, otherwise the default 
       #   for the selected language is used
       text: ABCDEF....    # optional
       <font key 1 | path> 
       <font key 2 | path> 
       ...

    HERE
    exit
}

my ($text, $page);

my $m1 = 'Letter';
my $m2 = 'A4';
my $media = $m1; # the default

for 1..4 -> $num {
    if $num == 1 {
        ; #
    }
    elsif $num == 2 {
        ; #
    }
    elsif $num == 3 {
        $media2 = 'A4';
    }
    elsif $num == 4 {
        $media2 = 'A4';
    }

    my $pdf = PDF::Lite.new;
    my $font-file = find-font :family<DejaVu>, style<serif>;
    my $font        load-font $font-file;

    # first page
    $pdf.media-box = %(PageSizes.enums){$media1};
    $page = $pdf.add-page;
    $text = "First page";
    make-page :$pdf, :$page, :$text, :$font, :landscape(False);

    # second page
    $page = $pdf.add-page;
    $text = "Second page";
    make-page :$pdf, :$page, :$text, :$media2, :$font, :landscape(True);

    # finish the document
    # final title of output pdf
    my $ofile = "PDF-Lite-media-mixed-{$num}.pdf";
    $pdf.save-as: $ofile;
    say "See output file: $ofile";
}

# subroutines
sub make-page(
              PDF::Lite :$pdf!,
              PDF::Lite::Page :$page!,
              :$text!,
              :$font!,
              :$media, #! is copy,
              :$media2, #! is copy,
              :$landscape,
) is export {
    my ($cx, $cy);
    if $media {
        # use the page media-box
        $page.media-box = %(PageSizes.enums){$media};
        $cx = 0.5 * ($page.media-box[2] - $page.media-box[0]);
        $cy = 0.5 * ($page.media-box[3] - $page.media-box[1]);
    }
    else {
        $cx = 0.5 * ($pdf.media-box[2] - $pdf.media-box[0]);
        $cy = 0.5 * ($pdf.media-box[3] - $pdf.media-box[1]);
    }

    $page.graphics: {
        #my @box = .say: "Second page", :@position, :$font, :align<center>, :valign<center>;
        .print: $text, :position[$cx, $cy], :$font, :align<center>, :valign<center>;
    }
}
