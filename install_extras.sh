#!/usr/bin/env bash

package=(

#gstreamer1-plugin-openh264
#mozilla-openh264
bmon
btop
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

dnf update
dnf install ${package[*]}
