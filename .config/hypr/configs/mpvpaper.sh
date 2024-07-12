cd ~/.config/hypr/configs/animated/.
file="$(ls | sort -R | tail -1)"
mpvpaper '*' -o "--loop" "$file"
