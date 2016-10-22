#!/bin/sh

# Load Xresources
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

# Choose cursor
xsetroot -cursor_name left_ptr

# Disable PC-Monitor beep
xset -b 
# For Java
export _JAVA_AWT_WM_NONREPARENTING=1

sxhkd &
exec bspwm
