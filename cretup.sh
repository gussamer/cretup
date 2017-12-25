#!/bin/sh -e
wget -q -O - https://raw.github.com/dnschneid/crouton/master/installer/crouton > /tmp/crouton &
wait
chmod +x /tmp/crouton
stty -echo
printf "Password: "
read pass < /dev/tty
stty echo
printf "\n"
echo $pass | sudo -S mv -f /tmp/crouton /usr/local/bin/
cd /tmp/
git clone https://github.com/gussamer/cretup.git
cp -fu ./cretup/scripts/* /usr/local/bin/
cd ~
rm -frd /tmp/cretup
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
vim +PlugInstall +qall
