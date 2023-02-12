#!/usr/bin/bash
#
keyboard=$(bluetoothctl info | grep "Name: ERGO K860" | wc -l)
keyboard2=$(lsusb | grep "Logitech, Inc. Logi TKL Mechanical Keyboard" | wc -l)

if [ $keyboard -eq 1 ]; then
    setxkbmap es
elif [ $keyboard2 -eq 1 ]; then
    setxkbmap es
else
    setxkbmap latam
fi
