#!/usr/bin/env bash

#yum clean all
yum update -y
#install dep packages for 64 bit
yum install -y mailx postfix curl wget bzip2 gzip unzip python binutils bc tmux glibc.i686 libstdc++ libstdc++.i686
#yum install mailx postfix curl wget bzip2 gzip unzip python binutils bc tmux libstdc++
mkdir /home/vagrant/lgsm-share
#Download linuxgsm script
wget https://linuxgsm.com/dl/linuxgsm.sh && chmod +x linuxgsm.sh
#Set hostname
hostnamectl set-hostname lgsm-server
#extra stuff
yum install epel-release -y;
yum install htop fail2ban;
timedatectl set-timezone America/Chicago
echo "alias ll='ls -lhp --color=auto'" >> /home/vagrant/.bashrc
