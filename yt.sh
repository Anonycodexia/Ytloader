#!/bin/bash

clear
sleep 1
logo="
             _   _                 _
       _   _| |_| | ___   __ _  __| | ___ _ __
      | | | | __| |/ _ \ / _' |/ _' |/ _ \ '__|
      | |_| | |_| | (_) | (_| | (_| |  __/ |
       \__  |\__|_|\___/ \__ _|\__ _|\___|_|
       |___/ v1.0    Coded by - Anonycodexia
       
"
echo "$logo"
mkdir -p /sdcard/youtube
cd /sdcard/youtube
echo "Enter your youtube url"
read url
youtubedr download $url
cd $HOME

echo "Your video is downloaded check out gallery or youtube folder within internal storage..."
