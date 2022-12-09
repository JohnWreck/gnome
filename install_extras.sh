#!/usr/bin/env bash

package=(

#akmod-nvidia
#network-manager-gnome
#network-manager-openvpn-gnome
#remmina
#remmina-plugin-rdp
#subliminal
bc
bmon
#cmus
gpick
grc
htop
iftop
iotop
iperf3
iptraf-ng
mpv
ncdu
net-tools
nethogs
nmap
rsync
speedtest-cli
syncthing
thunderbird
transmission
whois
wireshark
)

dnf update
dnf install ${package[*]}

## Fedora workstation repos, enable Google Chrome
#dnf config-manager --set-enabled google-chrome

## Set Suspendlock service
#cp $HOME/.dotfiles/systemd/system/suspendlock@.service /etc/systemd/system/
#systemctl enable suspendlock@john.service

## Set locale
# cp $HOME/.dotfiles/locale.conf /etc/locale.conf
