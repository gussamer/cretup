#!/bin/bash
wget -q -O - https://raw.github.com/skycocker/chrombrew/master/install.sh | bash
crew install buildessential
crew install make
crew install vim
crew install gdrive
crew install aria2
crew install attr
crew install cmatrix
crew install curl
crew install gnupg
curl 'http://vim-bootstrap.com/generate.vim' --data 'langs=javascript&langs=php&langs=html&langs=ruby&langs=python&editor=vim' > ~/.vimrc
vim - +PlugInstall +qall
curl 'https://goo.gl/fd3zc' > ~/Downloads/crouton
sudo chromeos-setdevpasswd
echo "sudo sh -e ~/Downloads/crouton -e -n kali -p /media/removeable/k/ -r kali-rolling -t audio,cli-extra,core,extension,xfce"
cmatrix
