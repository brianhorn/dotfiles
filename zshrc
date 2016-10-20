# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/brian/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
PATH=$PATH:~/bin

# Add bspwm directory to $PATH
export PATH=/home/brian/.config/bspwm:$PATH

# Keybindings
bindkey "\eOc" forward-word 
bindkey "\eOd" backward-word 

