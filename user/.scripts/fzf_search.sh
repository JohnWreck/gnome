#!/usr/bin/env bash

cd $HOME

tmux new-window nnn -d -e -i $(fzf)

#nnn -d -e -i $(fzf $param)
