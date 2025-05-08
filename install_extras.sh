#!/usr/bin/env bash

package=(

#NetworkManager-openvpn-gnome
#akmod-nvidia
#alacritty
#bc
#cmus
#flatpak
#google-roboto-fonts
#google-roboto-slab-fonts
#grc
#network-manager-gnome
#nvidia-vaapi-driver
#remmina
#remmina-plugin-rdp
#subliminal
#xset
bmon
btop
cifs-utils
flameshot
fzf
git
gnome-extensions-app
gnome-shell-extension-appindicator
gnome-tweaks
#gstreamer1-plugin-openh264
htop
iftop
iotop
iperf3
iptraf-ng
jetbrains-mono-fonts-all
lm_sensors
mozilla-fira-fonts-common
mozilla-fira-mono-fonts
mozilla-fira-sans-fonts
#mozilla-openh264
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
pip
rsync
#speedtest-cli
syncthing
thunderbird
tmux
transmission
whois
wireshark
yaru-theme

)

## RPMFusion setup free/nonfree
#dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm \
#            https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

dnf update
dnf install ${package[*]}

## Install Flathub
#flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

