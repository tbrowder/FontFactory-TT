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

my %db; #  = get-csv-class-data :class-name<Yevent>, :csv-file<>;
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
