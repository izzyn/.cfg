#!/usr/bin/env sh

while pgrep -x feh >/dev/null; do sleep 1; done

feh --bg-fill ~/.local/share/Background/Frierenbg.jpg &
