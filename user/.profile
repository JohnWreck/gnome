#!/bin/sh

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
    . "$HOME/.bashrc"
    fi
fi

#export COLORTERM="truecolor"
#export EDITOR=/usr/bin/nvim
#export LESS="-R"
#export OPENER="xdg-open"
#export TERM=/usr/bin/gnome-terminal
#export VISUAL=/usr/bin/nvim
#export LESS='--mouse'
export BROWSER=/usr/bin/firefox
export VIDEO=/usr/bin/mpv

#export NNN_PLUG='d:diffs;m:nmount;v:imgview;o:fzopen'

