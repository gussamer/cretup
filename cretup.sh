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
vim +PlugInstall +qall &
wait
curl 'https://goo.gl/fd3zc' > ~/Downloads/crouton &
wait
mkdir ~/temp
cd ~/temp
git clone https://github.com/gussamer/cretup.git
cp -fu ./cretup/scripts/* /usr/local/bin/
cd ~
rm -frd ~/temp
cmatrix
