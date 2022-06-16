#! /bin/bash

# This is a script to install necessary dependancies 
# to run the .command file
# 1) go to the folder, run chmod u+x ~/Desktop/xxx.command to get permission
# 2) then double click the .command file to run

# The file is to start a set of apps that are needed for start a dev env for Node.js

# open Chrome with needed urls
open -a "Google Chrome" https://mail.google.com https://www.youtube.com/ https://www.facebook.com/ https://www.instagram.com/
sleep 15s

# open OneNote on NodeJS tab
open 'onenote:https://d.docs.live.net/e1891d8c3bf09be5/Documents/Web%20Development/NodeJS.one' 
sleep 10s

# Open OneNote on MySQL tab
open 'onenote:https://d.docs.live.net/e1891d8c3bf09be5/Documents/Web%20Development/MySQL.one'
sleep 10s

# Open Visual Studio Code
open -a "Visual Studio Code"  
sleep 10s
 
# Open Microsoft Stickies
open -a "Stickies"
sleep 10s

# Open Github Desktop
open -a "Github Desktop"
sleep 10s

