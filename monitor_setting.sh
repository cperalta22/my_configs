#!/usr/bin/bash
#

hdmi=$(xrandr | grep "HDMI-1 connected" | wc -l)
usbc=$(xrandr | grep -E "^DP-1 connected" | wc -l)


if [ $hdmi -eq 1 ]; then
  if [ $usbc -eq 1 ]; then
    /home/cpa/.screenlayout/casa3mon.sh && nitrogen --restore
  else
    /home/cpa/.screenlayout/casa.sh && nitrogen --restore
  fi
fi
