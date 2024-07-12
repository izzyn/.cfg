cd ~/.config/hypr/configs/backgrounds/.
killall mpvpaper
file="$(ls | sort -R | tail -1)"
swww img "$file" --transition-type fade
