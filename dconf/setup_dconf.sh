#!/usr/bin/env bash

dconf load / < dconf_kbd.ini
dconf load / < dconf_terminal.ini
dconf load / < dconf_ui.ini
echo "Done"
