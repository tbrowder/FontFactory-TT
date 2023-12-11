#!/usr/bin/env raku

if not @*ARGS {
    print qq:to/HERE/;
    Usage: {$*PROGRAM.basename} go | owner=X <options> [debug]

    Creates a list of birthdays and anniversaries from
      specially-formatted CSV files. 

    HERE
    exit
}

