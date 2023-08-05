#!/usr/bin/env bash
#

## Backup and link config files
for i in $(ls -1A ~/.gdots/.config/); do mv -v ~/.config/$i ~/.config/$i.bak; done
for i in $(ls -1A ~/.gdots/user/); do mv -v ~/$i ~/$i.bak; done
for i in $(ls -1A ~/.gdots/.config/); do ln -vs ~/.gdots/.config/$i ~/.config/$i; done
for i in $(ls -1A ~/.gdots/user/); do ln -vs ~/.gdots/user/$i ~/$i; done

## Install Papirus Folders
source ~/.gdots/user/.scripts/papirus-folders-install
papirus-folders -C black --theme Papirus-Dark

## Fedora codecs
#sudo dnf groupupdate multimedia --setop="install_weak_deps=False" --exclude=PackageKit-gstreamer-plugin
#sudo dnf groupupdate sound-and-video

