#! /bin/sh

chosen=$(ls -1 ~/.screenlayout | rofi -dmenu -i)
bash ~/.screenlayout/${chosen}
