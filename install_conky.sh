#!/bin/bash
#Conky for eHackify
apt install conky -y
#
rm -rf ~/.conky
git clone https://github.com/prasanthc41m/.conky.git
chmod -R +x ~/.conky/*
#
crontab <<EOF
@reboot /root/.conky/conky-startup.sh
EOF
#
bash ~/.conky/conky-startup.sh &
echo "Conky will start automatically on every reboot!!!"



