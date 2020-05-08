#!/bin/bash

apt install conky -y
mkdir ~/.conky
cd ~/.conky 
git clone https://github.com/prasanthc41m/conky.git
bash ~/.conky/conky-startup.sh


