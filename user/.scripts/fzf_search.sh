#!/usr/bin/env bash

cd $HOME

search=$(fzf --reverse --no-info --border=rounded --height=100%)
nnn -d -e -i "${search}" 

