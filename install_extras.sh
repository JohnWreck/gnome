#!/usr/bin/env bash

package=(

#NetworkManager-openvpn-gnome
#akmod-nvidia
#alacritty
#bc
#cmus
#grc
#network-manager-gnome
#nvidia-vaapi-driver
#remmina
#remmina-plugin-rdp
#subliminal
bmon
btop
cifs-utils
flameshot
#flatpak
fzf
git
#google-roboto-slab-fonts
#google-roboto-fonts
gnome-extensions-app
gnome-shell-extension-appindicator
gnome-tweaks
htop
iftop
iotop
iperf3
iptraf-ng
lm_sensors
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
speedtest-cli
syncthing
thunderbird
tmux
transmission
whois
wireshark
#xset
yaru-theme
gstreamer1-plugin-openh264
mozilla-openh264

)

## RPMFusion setup free/nonfree
#dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm \
#            https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

dnf update
dnf install ${package[*]}

## Install Flathub
#flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

