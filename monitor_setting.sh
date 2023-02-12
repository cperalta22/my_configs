#!/usr/bin/bash
#

hdmi=$(xrandr | grep "HDMI-1 connected" | wc -l)

if [ $hdmi -eq 1 ]; then
  /home/cpa/.screenlayout/casa.sh
fi
