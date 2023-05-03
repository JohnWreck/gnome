#!/usr/bin/env bash

package=(

#NetworkManager-openvpn-gnome
#akmod-nvidia
#cmus
#network-manager-gnome
#nvidia-vaapi-driver
#remmina
#remmina-plugin-rdp
#subliminal
alacritty
bc
bmon
cifs-utils
flameshot
fzf
git
gnome-extensions-app
gnome-shell-extension-appindicator
gnome-tweaks
gpick
grc
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
xset
yaru-theme

)

##RPMFusion setup free/nonfree
dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm \
            https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

dnf update
dnf install ${package[*]}

## Fedora workstation repos, enable Google Chrome
#dnf config-manager --set-enabled google-chrome

## Fedora codecs
#sudo dnf groupupdate multimedia --setop="install_weak_deps=False" --exclude=PackageKit-gstreamer-plugin
#sudo dnf groupupdate sound-and-video
