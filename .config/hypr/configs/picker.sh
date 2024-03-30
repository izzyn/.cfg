#!/bin/bash
COLOR=$(/bin/hyprpicker -n)
wl-copy $COLOR

dunstify "Copied!" "<span foreground='$COLOR'>$COLOR</span>"
