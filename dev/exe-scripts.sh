#!/bin/bash

if [ $1 ]; then
    echo $1
    PROG=$1
else
    echo No arg, exiting
    exit
fi

P1=ff-show-fonts
P2=ff-find-font
P3=ff-font-sample
P4=ff-gen-list

(cd ..; raku -Ilib ./bin/$PROG $2 $3 $4 $5 $6)


