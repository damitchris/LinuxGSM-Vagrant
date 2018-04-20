#!/usr/bin/env bash
DEBIAN_FRONTEND=noninteractive
dpkg --add-architecture i386;
apt-get update
apt-get -y upgrade
apt-get -y install curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc tmux lib32gcc1 libstdc++6 libstdc++6:i386
mkdir /home/vagrant/lgsm-share
wget https://linuxgsm.com/dl/linuxgsm.sh && chmod +x linuxgsm.sh