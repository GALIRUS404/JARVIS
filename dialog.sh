#!/bin/bash
touch /storage/emulated/0/dialog_time.txt
while true; do
list="/storage/emulated/0/dialog_time.txt"
min=1
max=3600
random_number=$((RANDOM % ($max - $min + 1) + $min))
dialog="$HOME/JARVIS/dialog"
if [ -d "$dialog" ]; then
cd $dialog
music_galirus=( "dialogue_1.mp3" "dialogue_2.mp3"  "dialogue_3.mp3" "dialogue_4.mp3"  "dialogue_5.mp3"  "dialogue_6.mp3" "dialogue_7.mp3"  "dialogue_8.mp3" "sleep.mp3" "offline.mp3" "help.mp3" )
random_index=$((RANDOM % ${#music_galirus[@]}))
music_galirus="${music_galirus[random_index]}"
 echo "JARVIS akan bersuara dalam waktu : $random_number detik" >> $list
sleep $random_number
play -q $HOME/JARVIS/dialog/$music_galirus  &>/dev/null &
fi
done
