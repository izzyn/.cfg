#!/bin/bash
COLOR=$(/bin/hyprpicker -a)

dunstify "Copied!" "<span style='color:$COLOR;'>$COLOR<\span>"
