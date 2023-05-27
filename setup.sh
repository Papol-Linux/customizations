#!/bin/bash

# dependencies

sudo apt update
sudo apt upgrade -y
sudo apt install dconf-editor -y

# load dconf settings
dconf load / < papol.conf 

# xfce4 panel settings
cp -f ./xfce4-panel.xml ~/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-panel.xml
