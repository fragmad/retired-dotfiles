#!/usr/bin/env bash

mkdir -p ~/.vim/colors/

ls -s ~/dotfiles/emacs.d/init.el ~/.emacs.d/init.el
ln -s ~/dotfiles/tmux.conf ~/.tmux.conf
ln -s ~/dotfiles/emacs.d/configuration.org ~/.emacs.d/configuration.org
ln -s ~/dotfiles/emacs.d/Cask ~/.emacs.d/Cask
ln -s ~/dotfiles/i3/config ~/.i3/config
ln -s ~/dotfiles/i3status.conf ~/.i3status.conf
ln -s ~/dotfiles/vimrc ~/.vimrc
ln -s ~/dotfiles/vim/colors/solarized.vim ~/.vim/colors/solarized.vim
