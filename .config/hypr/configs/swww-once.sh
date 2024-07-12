#!/bin/bash
cd ~/.config/hypr/configs/backgrounds/.

if [ $(cat ../latestpapers.txt | wc -l) == 0 ]; then
    ls >> ../latestpapers.txt
    echo "what"
fi 

killall mpvpaper
file="$(cat ../latestpapers.txt | sort -R | tail -1)"
sed -i "\#$file#d" ../latestpapers.txt

swww img "$file" --transition-type fade
