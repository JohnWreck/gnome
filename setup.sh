#!/usr/bin/env bash
#
for i in $(ls -1A ~/.gdots/.config/); do ln -vs ~/.gdots/.config/$i ~/.config/$i; done
for i in $(ls -1A ~/.gdots/user/); do ln -vs ~/.gdots/user/$i ~/$i; done

