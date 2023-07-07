use Font::FreeType;
use Font::FreeType::Face;
use Font::FreeType::Glyph;
use Font::FreeType::Outline;
use Font::FreeType::Raw::Defs;
use Font::FreeType::SizeMetrics;
use Data::Dump;

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
