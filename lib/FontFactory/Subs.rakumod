unit module FontFactory::Subs;

# moved from /build/bin.find-system-fonts

=begin code
# alias font-name     location    notes (optional)
  100   Blarney.ttf   ~/.fonts    my favorite serif font
  c     Courier.otf   /some/dir   my favorite monospaced font
  p     Pocus.ttf     /some/dir   my favorite sans serif font
  s     Scroll.otf    /some/dir   best for Jewish calendars
=end code

sub get-my-fonts(--> Hash) is export(:get-my-fonts) {
    use Text::Utils :strip-comment;

    my $hdir = %*ENV<HOME> // '';
    my %my-fonts;
    if $hdir {
        my $ifil = "$hdir/.fontfactory/my-fonts.list";
        unless $ifil.IO.r {
            LINE: for $ifil.IO.lines -> $line is copy {
                $line = strip-comment $line;
                next LINE if $line !~~ /\S/;
                my @w = $line.words;
                next LINE if @w.elems < 2; # give no warning
                my $alias = @w.shift;
                next LINE if %my-fonts{$alias}:exists;
                my $font = @w.shift;
                next LINE if $line !~~ /'.' ttf|otf|t1 $/;
                next LINE unless $line.IO.r;
                %my-fonts{$alias} = $font;
            }
        }
    }

    %my-fonts;

} # sub get-my-fonts(--> Hash) is export(:get-my-fonts) {

sub create-or-check-my-fonts-list($hdir, :$debug) is export(:build) {
    use Text::Utils :strip-comment;
    my $ofil = "$hdir/my-fonts.list";
    if $ofil.IO.e {
        # check it for proper format
        my @errlines;
        LINE: for $ofil.IO.kv -> $i, $line is copy {
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
            my $path     = @data.shift;
            my $font     = "$path/$basename";
        }
    }
    else {
        # create an empty one in the correct format
        my $fh = open $ofil, :w;
        $fh.print: q:to/HERE/;
        # a valid data line contains three fields (words separated by one or more spaces):
        #   1. alias
        #   2. font-name (with extension)
        #   3. location (path)
        # all data on a line after the third field are ignored
        # blank or comment lines like this are ignored
        HERE
        $fh.close;
    }
} # end sub


=begin comment


use PDF::Lite;
use Font::AFM;

use FontFactory::FontList;
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
