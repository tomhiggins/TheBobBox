cd ~
mkdir bobbox
cd ~/bobbox
echo '' >bob.m3u; wget -q -O - http://hourofslack.libsyn.com/rss| tr '\r' '\n' | tr \' \" | sed -n 's/.*url="\([^"]*\)".*/\1/p'|head -n 100 >bob.m3u
mpv bob.m3u --shuffle --loop-playlist