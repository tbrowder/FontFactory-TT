#!/bin/bash

FFILE=fonts/DejaVuSerif.ttf
PROG=ttf2ufm

if [[ -z "$1" ]]; then
    echo "Usage: $0 "
    echo
    echo "Runs '$PROG' ops on ttf file '$FFILE'"
    exit
fi

# option -G u # don't produce the .ufm file (saves 45Mb)
# option -G f # don't produce the .t1a file (saves 171Kb)
$PROG -G u $FFILE

