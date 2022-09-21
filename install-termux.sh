#!/bin/bash
pkg install -y update 
pkg install -y python
pip install beautifulsoup4
pip install requests
pkg install -y nodejs
npm install -g peerflix
curl -sL "https://raw.githubusercontent.com/h45h1r/moviescraper/master/moviescraper-termux" -o moviescraper
chmod +x moviescraper
mv moviescraper /data/data/com.termux/files/usr/bin/

