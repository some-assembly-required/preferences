#!/bin/sh
xrandr --output DP-0.3 --mode 1920x1080 --pos 1920x0 --rotate normal \
       --output DP-0.2 --mode 1920x1080 --pos 3840x0 --rotate normal \
       --output eDP-1-1 --primary --mode 1920x1080 --pos 0x800 --rotate normal \
       --output HDMI-0 --off \
       --output DP-3 --off \
       --output DP-2 --off \
       --output DP-1 --off \
       --output DP-0 --off
