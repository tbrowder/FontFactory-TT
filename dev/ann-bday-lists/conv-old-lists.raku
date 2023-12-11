#!/usr/bin/env raku

my @ifils = <
birthdays.txt
anniversaries.txt
>;

my $ofil = "ann-bday-list.csv";

if not @*ARGS {
    print qq:to/HERE/;
    Usage: {$*PROGRAM.basename} go

    Creates a consolidated CSV list of birthdays and anniversaries from
      specially-formatted intermediate ws-separated text files converted
      from the original specially-formated text files.

    HERE
    exit
}

for @ifils {
}


