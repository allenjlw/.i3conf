#/bin/bash

sudo apt-get update
sudo apt-get install i3blocks rofi i3 lxappearance
dir=$(pwd)
cd ~/.config/i3
ln -s $dir/config
ln -s $dir/i3blocks.conf
