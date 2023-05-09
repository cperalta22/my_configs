#!/usr/bin/bash
#

asus=$(xrandr | grep "connected 1920x1080" | wc -l)
lenovo=$(xrandr | grep -E "connected 1440x900" | wc -l)


if [ $asus -eq 1 ]; then
  if [ $lenovo -eq 1 ]; then
    /home/cpa/.screenlayout/sd_2monVert.sh && nitrogen --restore
  fi
fi
