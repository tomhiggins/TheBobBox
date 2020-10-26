del bob.m3u;Invoke-WebRequest -Uri 'http://hourofslack.libsyn.com/rss' -Outfile 'feed.xml' ;[xml]$Content = Get-Content feed.xml;$Feed = $Content.rss.channel;ForEach ($msg in $Feed.Item){ echo $msg.enclosure.url | Out-file bob.m3u -Append };& 'C:\Program Files\VideoLAN\VLC\vlc.exe' bob.m3u --random --loop

 
