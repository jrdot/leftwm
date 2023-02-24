#!/usr/bin/env bash

case "$HOSTNAME" in
  "nagi-umino")
    xrandrMode="2560x1080"
    xrandrRate="75.00"	  
    xrandr \
      --output DP-3 --primary --mode "$xrandrMode" -r "$xrandrRate" --left-of DP-2 --pos 0x0 --rotate normal \
      --output DP-2 --mode "$xrandrMode" -r "$xrandrRate" --rotate normal 
    ;;
  "hiro-segawa")
    xrandrMode="1920x1080"
    xrandrRate="60.01"
    ;;
esac

