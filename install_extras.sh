#!/usr/bin/env bash

set -e

package=(

#gstreamer1-plugin-openh264
#mozilla-openh264
alacritty
bmon
btop
fd
flameshot
fzf
git
gnome-extensions-app
gnome-shell-extension-appindicator
gnome-tweaks
htop
iftop
iotop
iperf3
iptraf-ng
jetbrains-mono-fonts-all
lm_sensors
lsd
mpv
ncdu
neovim
net-tools
nethogs
nmap
nnn
nvtop
p7zip
papirus-icon-theme
rsync
script
syncthing
thunderbird
tmux
transmission
trash-cli
whois
wireshark

)

sudo dnf update --refresh
sudo dnf install ${package[*]}
