echo '' >bob.m3u; wget -q -O - http://hourofslack.libsyn.com/rss | tr '\r' '\n' | tr \' \" | sed -n 's/.*url="\([^"]*\)".*/\1/p'|head -n 100 >bob.m3u;  cvlc --random --loop bob.m3u &
