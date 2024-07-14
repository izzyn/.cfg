#!/bin/bash
cd ~/.config/hypr/configs/backgrounds/.

if [ $(cat ../latestpapers.txt | wc -l) == 0 ]; then
    ls >> ../latestpapers.txt
    echo "what"
fi 

killall mpvpaper
file="$(cat ../latestpapers.txt | sort -R | tail -1)"
sed -i "\#$file#d" ../latestpapers.txt

killall waybar
killall mpvpaper
killall ffmpeg 
killall display
swww img "$file" --transition-type fade
wal --saturate 0.9 -i $file
waybar -c ~/.config/waybar/awe/config -s ~/.config/waybar/awe/style.css
