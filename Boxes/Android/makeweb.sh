pkg install nginx
cd ~
mkdir bobbox
wget https://raw.githubusercontent.com/tomhiggins/TheBobBox/main/Boxes/Android/nginx.conf
mv nginx.conf /data/data/com.termux/files/usr/etc/nginx/nginx.conf
echo nginx >~/.termux/boot/startaweb
# get and place  any content in bobbox/
cd ~/bobbox
wget https://github.com/tomhiggins/TheBobBox/raw/main/Content/thebobbox.jpg
wget http://subgenius.com/Graffix/dobbs.jpg
wget https://raw.githubusercontent.com/zserge/awfice/main/beam.html
wget https://raw.githubusercontent.com/zserge/awfice/main/calc.html
wget https://raw.githubusercontent.com/zserge/awfice/main/draw.html
wget https://raw.githubusercontent.com/zserge/awfice/main/edit.html