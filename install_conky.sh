#!/bin/bash
#Conky for eHackify
apt install conky -y
rm -rf .conky
git clone https://github.com/prasanthc41m/.conky.git
chmod +x ~/.conky/*
crontab <<EOF
@reboot /root/.conky/conky-startup.sh
EOF
echo "Conky will start automatically on every reboot!!!"
echo "To start manually run this cmd -> ./conky/conky-startup.sh && sleep 05 && exit"
#


