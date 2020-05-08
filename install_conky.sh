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
echo "$(tput setaf 1)Conky will start in 20s and added to startup!!!$(tput sgr0)"
nohup ~/.conky/conky-startup.sh & sleep 01 && exit




