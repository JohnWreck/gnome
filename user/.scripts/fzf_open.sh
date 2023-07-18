#!/usr/bin/env bash

cd $HOME

search=$(fzf --no-info --border=rounded --height=100%)
nnn -d -e -i "${search}" 

