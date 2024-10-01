#!/bin/bash

# if [[ $(/usr/bin/id -u) -ne 0 ]]; then
#     echo "Not running as root"
#     exit
# fi


sudo cp ./keyboard_layout.bak /usr/share/X11/xkb/symbols/de
sudo setxkbmap de dvorak
