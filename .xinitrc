#!/bin/sh
~/.screenlayout/main.sh
if [ -d /etc/X11/xinit/xinitrc.d ] ; then
	for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
		[ -x "$f" ] && . "$f"
	done
	unset f
fi

xrandr --output eDP-1 --mode 1366x768 --left-of HDMI-1 --output HDMI-1 --primary --mode 1920x1080 &
feh --bg-fill ~/i3-dotfiles/clean-wall
polybar &
picom &
xset r rate 200 30 &
exec i3
