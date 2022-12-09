#!/usr/bin/env bash

package=(

alacritty
cifs-utils
fzf
git
lm_sensors
neovim
nnn
p7zip
papirus-icon-theme
pip
)

##RPMFusion setup free/nonfree
dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm \
            https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

dnf update
dnf install ${package[*]}
