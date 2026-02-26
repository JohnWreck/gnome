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
#gstreamer1-plugin-openh264
#mozilla-openh264
#network-manager-gnome
#nvidia-vaapi-driver
#remmina
#remmina-plugin-rdp
#speedtest-cli
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
pip
rsync
script
syncthing
thunderbird
tmux
transmission
trash-cli
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

