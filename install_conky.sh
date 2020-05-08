#!/bin/bash
#Conky for eHackify
apt install conky -y
git clone https://github.com/prasanthc41m/.conky.git
mv conky .conky
bash ~/.conky/conky-startup.sh
#


