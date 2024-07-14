cd ~/.config/hypr/configs/animated/.
file="$(ls | sort -R | tail -1)"
image=$(basename $file .jpeg)
echo $image
killall waybar
killall mpvpaper
killall ffmpeg 
killall display
mpvpaper '*' -o "--loop" "$file" &
wal --saturate 0.9 -i "../animated-frames/$image"
waybar -c ~/.config/waybar/awe/config -s ~/.config/waybar/awe/style.css
killall ffmpeg
