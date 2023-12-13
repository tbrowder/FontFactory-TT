#!/usr/bin/env raku

use Text::Utils :strip-comment, :normalize-text;

my @ifils = <
    birthdays.txt
    anniversaries.txt
>;

use lib '.';
use Yevent;

my $ofil = "ann-bday-list.csv";

if not @*ARGS {
    print qq:to/HERE/;
    Usage: {$*PROGRAM.basename} go

    Creates a consolidated CSV list of birthdays and anniversaries from
      specially-formatted intermediate ws-separated text files converted
      from the original, specially-formatted text files.

    HERE
    exit
}

my @events;
for @ifils -> $f {
    my @lines = $f.IO.lines;
    my $hdrs  = @lines.shift;
    my @hdrs  = $hdrs.split(',');
    for @hdrs.kv -> $i, $field is copy {
        $field = normalize-text $field;
        @hdrs[$i] = $field;
    }

    for @lines -> $line is copy {
        $line = strip-comment $line;
        next if $line !~~ /\S/;
        my @data = $line.split(',');
        for @data.kv -> $i, $field is copy {
            $field = normalize-text $field;
            @data[$i] = $field;
        }
        my $e = Yevent.new: |@data;
        @events.push: $e;
    }
}

say "Read data okay.";

my %e; # hash of Yevents keyed by date 
       #   #%e<date><ann>[]
       #            <bday>[]
for @events -> $e {
    my $day = $e.day;
    my $mon-abbrev = $e.mon;
    my $mon;
    with $mon-abbrev {
        when /:i jan / { $mon = 1 }
        when /:i feb / { $mon = 2 }
        when /:i mar / { $mon = 3 }
        when /:i apr / { $mon = 4 }
        when /:i may / { $mon = 5 }
        when /:i jun / { $mon = 6 }
        when /:i jul / { $mon = 7 }
        when /:i aug / { $mon = 8 }
        when /:i sep / { $mon = 9 }
        when /:i oct / { $mon = 10 }
        when /:i nov / { $mon = 11 }
        when /:i dec / { $mon = 12 }
        default {
            die "FATAL: Unknown month abbreviation '$_'";
        }
    }

    my $typ = $e.type;
    if $typ ~~ /:i a / {
    }
    elsif $typ ~~ /:i b / {
    }

}

