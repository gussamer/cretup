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
cd ~/Downloads/
wget -q -O - https://goo.gl/fd3zc
