#!/usr/bin/env bash
#

dconf dump /org/gnome/terminal/legacy/profiles:/ > gnome-terminal-profiles.ini
dconf dump / | sed -n '/\[org.gnome.settings-daemon.plugins.media-keys/,/^$/p' > custom-shortcuts.ini
