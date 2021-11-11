#!/usr/bin/env bash

mv $HOME/.bashrc $HOME/.bashrc.bak 2>/dev/null 
mv $HOME/.config/alacritty/alacritty.yml $HOME/.config/alacritty/alacritty.yml.bak 2>/dev/null 
mv $HOME/.config/nvim/init.vim $HOME/.config/nvim/init.vim.bak 2>/dev/null 
mv $HOME/.tmux.conf $HOME/.tmux.conf.bak 2>/dev/null

echo "Backup done."

mkdir $HOME/.config/alacritty
mkdir $HOME/.config/nvim

ln -s $HOME/.dotfiles/.bashrc $HOME/.bashrc
ln -s $HOME/.dotfiles/alacritty/alacritty.yml $HOME/.config/alacritty/alacritty.yml
ln -s $HOME/.dotfiles/nvim/init.vim $HOME/.config/nvim/init.vim 
ln -s $HOME/.dotfiles/.tmux.conf $HOME/.tmux.conf

echo "Links done."
