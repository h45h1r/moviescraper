#!/bin/bash
pip install beautifulsoup4
pip install requests
curl -sL "https://raw.githubusercontent.com/h45h1r/moviescraper/master/moviescraper-termux" -o moviescraper
chmod +x moviescraper
mv moviescraper /data/data/com.termux/files/usr/bin/

