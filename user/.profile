#!/bin/sh

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
    . "$HOME/.bashrc"
    fi
fi

export EDITOR=/usr/bin/nvim
export VISUAL=/usr/bin/nvim
export BROWSER=/usr/bin/firefox
export VIDEO=/usr/bin/mpv
#export COLORTERM="truecolor"
#export TERM=/usr/bin/gnome-terminal
#export OPENER="xdg-open"
#export LESS="-R"

export NNN_PLUG='d:diffs;m:nmount;v:imgview;o:fzopen'

