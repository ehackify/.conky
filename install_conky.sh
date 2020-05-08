#!/bin/bash
#Conky for eHackify
apt install conky -y
rm -rf .conky
git clone https://github.com/prasanthc41m/.conky.git
bash ~/.conky/conky-startup.sh
#


