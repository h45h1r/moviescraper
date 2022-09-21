#!/bin/bash
pkg install update
pkg install python
pip install beautifulsoup4
pip install requests
pkg install nodejs
npm install -g peerflix
curl -sL "https://raw.githubusercontent.com/h45h1r/moviescraper/master/moviescraper-termux" -o moviescraper
chmod +x moviescraper
mv moviescraper /data/data/com.termux/files/usr/bin/

