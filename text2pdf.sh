#!/bin/bash
if [ $# -lt 2 ]; then
    echo "Usage: text2pdf <text file> <pdf file>"
    exit 1
fi

enscript -B -fCourier10 -p "$2.ps" $1
ps2pdf "$2.ps" $2
rm "$2.ps"