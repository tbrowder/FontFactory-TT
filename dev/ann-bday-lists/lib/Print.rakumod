unit module Print;

use Font::FreeType;
use Font::FreeType::Face;
use Font::FreeType::Raw::Defs;
use Font::FreeType::Glyph;
use PDF::Lite;
use PDF::Content::Page :PageSizes, :&to-landscape;
use PDF::Content::Text::Block;
use PDF::Font::Loader:ver<0.7.8> :load-font;
use PDF::Content::FontObj;

use Classes;
use Psubs;

=begin comment
my $font  = load-font :file($ffil);
my $fontB = load-font :file($ffilB);
my %m = %(PageSizes.enums);
my @m = %m.keys.sort;
=end comment

sub print-list(Year $yr, :$year!, :$ofil!, :%opt!, :$debug) is export {
    my $f  = MyFont.new: :file(%opt<ffil>), :size(%opt<fs>), :$debug;
    my $fB = MyFont.new: :file(%opt<ffilB>), :size(%opt<fs>), :$debug;
    my $media = %opt<pa>;

    my $pdf = PDF::Lite.new;
    $pdf.media-box = %(PageSizes.enums){$media};
    my $page;

    # start writing
    # first adjust for cell stringwidths
    $yr.calculate-maxwidth: $f, :$debug;
    say "Cell max stringwidths:";
    .say for $yr.maxwid;

    # now print in portrait format one column of months
    if $debug {
        print "DEBUG: orientation: ";
        if %opt<la> ~~ /True/ {
            say "Landscape";
        }
        else {
            say "Portrait";
        }
    }

    # divide the list of months into equal chunks to
    # print on a page

    my ($nc1, $nc2, $nc3) = $yr.nchars[0], $yr.nchars[1], $yr.nchars[2];
    # now pretty print
    say "year: $year";

    # decide how many months on one page
    my $nmons-per-page = 2;
    my $npages-needed = 12 div $nmons-per-page;
    say "Need {$npages-needed} pages at {$nmons-per-page} months per page";

    # first page
    $page = $pdf.add-page;
    my $page-mons = 0;
    my $npages    = 0;
    MONTH: for $yr.months -> $m {
        ++$page-mons;

        #==================
        # print on the page

        #==================
        # results
        if $page-mons == $nmons-per-page {
            ++$npages;
        }

        print qq:to/HERE/;
            {$m.name}
                page-mons = $page-mons
                npages    = $npages
        HERE

        # finished one page; start a new page unless finished
        if $npages == $npages-needed {
            say "Finished printing all months";
            last MONTH;
        }

        if $page-mons == $nmons-per-page {
            say "  Adding a new page";
            $page = $pdf.add-page;
            $page-mons = 0;
        }
        
        =begin comment
        print "day | ";
        print sprintf "%-*.*s | ", $nc2, $nc2, "Birthdays";
        print sprintf "%-*.*s", $nc3, $nc3, "Anniversaries";
        say();
        for $m.lines.kv -> $i, $L {
            my $s1 = $L.cells[0].text;
            my $s2 = $L.cells[1].text;
            my $s3 = $L.cells[2].text;
            print sprintf " %-2.2s | ", $s1;
            print sprintf "%-*.*s | ", $nc2, $nc2, $s2;
            print sprintf "%-*.*s", $nc3, $nc3, $s3;
            say();
        }
        say()
        =end comment

    } # end month loop



    # see sub show...

    $pdf.save-as: $ofil;
}
