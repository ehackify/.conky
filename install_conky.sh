#!/bin/bash
#Conky for eHackify with love c41m
sudo apt install conky -y
#
if [[ -d "$HOME/.conky/" ]]
then
    echo "$(tput setaf 11)Conky files exists in your /home dir and making backup as conky_backup.$(tput sgr0)" && mv -ui  $HOME/.conky conky_backup

fi
#
git clone https://github.com/ehackify/.conky.git
chmod -R +x ~/.conky/*
#
crontab <<EOF
@reboot ~/.conky/conky-startup.sh
EOF
#
echo "$(tput setaf 11)Conky will start in 20s and added to startup!!!$(tput sgr0)"
nohup ~/.conky/conky-startup.sh & sleep 01 && exit




