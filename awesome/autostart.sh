#!/usr/bin/env sh
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
#/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
nitrogen --restore &
picom --config ~/.config/picom/picom.conf &
cbatticon &
dunst &
xclip &
volumeicon &
nm-applet &
numlockx on &
xfce4-power-manager &
