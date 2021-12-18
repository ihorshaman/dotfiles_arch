#!/bin/sh
notify-send "Volume +5%" -t 500
/usr/bin/pactl set-sink-volume @DEFAULT_SINK@ '+5%'

