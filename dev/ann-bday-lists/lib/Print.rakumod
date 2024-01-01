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
    my $media = %opt<media>;

    if 1 and $debug {
        my $s = "Fore aWard"; # <== a great kern test!!
        my @k = $f.kern-info: $s; #, :$debug;
        my $u = $f.stringwidth: $s; #, :$debug;
        my $k = $f.stringwidth: $s, :kern; #, :$debug;
        note qq:to/HERE/;
        DEBUG: kern info for string '$s'
            scaled, non-kerned stringwidth: $u
            scaled, kerned stringwidth:     $k

        Early exit.
        HERE
        exit;
    }

    my $pdf = PDF::Lite.new;
    $pdf.media-box = %(PageSizes.enums){$media};
    my $page;

    # start writing
    # first adjust for cell stringwidths
    $yr.calculate-maxwidth: $f, :$debug;
    if 0 and $debug {
        say "Cell max stringwidths:";
        .say for $yr.maxwid;
    }

    # now print in portrait format one column of months
    if 0 and $debug {
        print "DEBUG: orientation: ";
        if %opt<landscape> ~~ /True/ {
            say "Landscape";
        }
        else {
            say "Portrait";
        }
    }

    # divide the list of months into equal chunks to
    # print on a page

    #my ($nc1, $nc2, $nc3) = $yr.nchars[0], $yr.nchars[1], $yr.nchars[2];
    # now pretty print
    say "year: $year";

    # decide how many months on one page
    my $nrows-per-page = 2;
    my $ncols-per-page = 1;
    my $nmons-per-page = $nrows-per-page * $ncols-per-page;

    my $npages-needed = 12 div $nmons-per-page;
    say "Need {$npages-needed} pages at {$nmons-per-page} months per page";

    # first page
    $page = $pdf.add-page;
    my $page-mons = 0;
    my $npages    = 0;
    my $topy = 11*72 - 36; # page height less top margin
    my $boty = 36; # bottom margin
    my $delta-x = 0; # horizontal space between month boxes
    my $delta-y = 0; # vertical space between month boxes
    MONTH: for $yr.months -> $m {
        my $mnum = $m.number;

        ROW: for 0..^$nrows-per-page -> $row {
        my $rnum = $row+1;

        ++$page-mons;
        COLUMN: for 0..^$ncols-per-page -> $col {
        my $cnum = $col+1;

        #==================
        # print on the page
        #==================
        # get the proper x,y for the top-left corner of the Month object
        my $w = 0; # $m.width;  # width of month box
        my $h = 0; # $m.height; # height of month box
        ($w, $h) = $m.print: $f, $fB; # does not render unless $page is defined

        my $x = 36; 
        # start x depends on column (0..^$ncols)
        $x += $col * ($w + $delta-x);

        my $y = 0;  
        # start y depends on position in the page (0..^$page-mons)



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

        } # end COLUMN loop
        } # end ROW loop
    } # end MONTH loop


    # see sub show...

    $pdf.save-as: $ofil;
}

sub print-month($page, Month :$month!, :$x!, :$y!, :$debug) is export {
    # x,y of the top-left corner, translate to it
    $page.graphics: {
        .Save;
        .transform: :translate($x, $y);







        .Restore;
    }
    
}

