echo '' >bob.m3u; wget -q -O - http://hourofslack.libsyn.com/rss | tr '\r' '\n' | tr \' \" | sed -n 's/.*url="\([^"]*\)".*/\1/p'|head -n 100 >bob.m3u
|ip="$(ip addr | grep 'state UP' -A2 | tail -n1 | awk '{print $2}' | cut -f1 -d'/')" 
cvlc -I http --http-password CHANGEME --http-host $ip --http-port 8099 --sout-keep --sout='#duplicate{dst=gather:std{access=http,mux=mpeg1,dst=:8085},dst=display,select="novideo"}'  bob.m3u &
