#! /usr/bin/bash
#! nix-shell -i bash -p bash
cd ~/.config/hypr/configs/backgrounds/.

if [ $(cat ../latestpapers.txt | wc -l) == 0 ]; then
    ls >> ../latestpapers.txt
    echo "what"
fi 

killall mpvpaper
file="$(cat ../latestpapers.txt | sort -R | tail -1)"
sed -i "\#$file#d" ../latestpapers.txt

file="nucleus_4k.png"
pkill waybar
pkill mpvpaper
pkill ffmpeg 
pkill display
swww img "$file" --transition-type fade
#wal --saturate 0.9 -i $file
wal --theme nord
waybar 
