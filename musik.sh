#/bin/bash
musik="$HOME/JARVIS/music"
if [ -f "$musik" ]; then
mpv --loop=inf $HOME/JARVIS/music --volume=30
else
cd $HOME/JARVIS/
git clone https://github.com/Galirus404/music
git clone --depth 1 https://github.com/Galirus404/music
mpv --loop=inf $HOME/JARVIS/music --volume=50
fi