#!/bin/bash
#Conky for eHackify
apt install conky -y
rm -rf ~/.conky
git clone https://github.com/prasanthc41m/.conky.git
chmod -R +x ~/.conky/*
crontab <<EOF
@reboot /root/.conky/conky-startup.sh
EOF
sleep 05
bash ~/.conky/conky-startup.sh && sleep 05
echo "Conky will start automatically on every reboot!!!"
exit


