#!/bin/sh

# Load Xresources
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

# Choose cursor
xsetroot -cursor_name left_ptr

# Disable PC-Monitor beep
xset -b 

sxhkd &
exec bspwm
