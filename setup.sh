#!/bin/bash

# dependencies

sudo apt update
sudo apt upgrade -y
sudo apt install dconf-editor -y

# load dconf settings
dconf load / < papol.conf 
