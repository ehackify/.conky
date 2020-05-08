#!/bin/bash
#Conky for eHackify
apt install conky -y
rm -rf .conky
git clone https://github.com/prasanthc41m/.conky.git
chmod +x ~/.conky/*
crontab <<EOF
@reboot /root/.conky/conky-startup.sh
EOF
echo "Please reboot to start!!!" 
#


