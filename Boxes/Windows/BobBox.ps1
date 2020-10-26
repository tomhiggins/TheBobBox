Invoke-WebRequest -Uri 'http://hourofslack.libsyn.com/rss' -Outfile 'feed.xml' ;[xml]$Content = Get-Content feed.xml;$Feed = $Content.rss.channel;ForEach ($msg in $Feed.Item){ echo $msg.guid };& 'C:\Program Files\VideoLAN\VLC\vlc.exe' play.m3u --random --loop

 
