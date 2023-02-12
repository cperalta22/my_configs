#!/usr/bin/bash
#
trackball=$(lsusb | grep "Trackball" | wc -l)

if [ $trackball -eq 0 ]; then
    xmodmap -e 'pointer = 1 2 3'
else
    xmodmap -e 'pointer = 3 2 1'
fi
