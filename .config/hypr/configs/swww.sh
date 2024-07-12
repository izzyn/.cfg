swww-daemon &
cd ~/.config/hypr/configs/backgrounds/.
while : ; do
   file="$(ls | sort -R | tail -1)"
   swww img "$file" --transition-type fade
   sleep 300
done
