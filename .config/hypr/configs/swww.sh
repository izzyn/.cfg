swww-daemon &
cd ~/.config/hypr/configs/backgrounds/.
while : ; do
    if [ $(cat ../latestpapers.txt | wc -l) == 0 ]; then
        ls >> ../latestpapers.txt
        echo "what"
    fi 
   file="$(cat ../latestpapers.txt | sort -R | tail -1)"
   sed -i "\#$file#d" ../latestpapers.txt
   swww img "$file" --transition-type fade
   sleep 300
done
