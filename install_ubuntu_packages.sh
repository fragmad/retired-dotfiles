#!/usr/bin/env bash

sudo apt install \
     aptitude \
     arandr \
     arc-theme \
     blueman \
     build-essential \
     curl \
     feh \
     fonts-inconsolata \
     git \
     gnupg2 \
     graphviz \
     htop \
     i3 \
     imagemagick \
     isync \
     make \
     pandoc \
     pass \
     pasystray \
     pcmanfm \
     procmail \
     pwgen \
     python3-proselint \
     redshift \
     rofi \
     rxvt-unicode \
     silversearcher-ag \
     stow \
     sudo \
     texlive-base \
     texlive-fonts-recommended \
     texlive-latex-base \
     tree \
     unclutter \
     unifont \
     unrar \
     urlscan \
     urlview \
     vim \
     w3m \
     xbindkeys \
     zathura
     # nm-applet \
     # volumeicon \

pip install --user jedi \
    autopep8 \
    flake8 \
    ipython \
    importmagic \
    yapf


sudo add-apt-repository -u ppa:snwh/ppa;
sudo apt-get install moka-icon-theme faba-icon-theme faba-mono-icons;

echo "Visit https://github.com/acrisci/playerctl/releases and install."
