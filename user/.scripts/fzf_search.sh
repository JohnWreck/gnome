#!/usr/bin/env bash

cd $HOME

nnn -d -R -A -H -i $(fzf)
