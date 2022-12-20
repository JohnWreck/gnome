#!/usr/bin/env bash
#
for i in $(ls -1A ~/.dotfiles/.config/); do ln -vs ~/.dotfiles/.config/$i ~/.config/$i; done
for i in $(ls -1A ~/.dotfiles/user/); do ln -vs ~/.dotfiles/user/$i ~/$i; done

