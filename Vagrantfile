# -*- mode: ruby -*-
# vi: set ft=ruby :

#This is a centos version

Vagrant.configure("2") do |config|
  config.vm.box = "centos/7"
  config.vm.provision :shell, path: "bootstrap.sh"
  config.vm.network "public_network", type: "dhcp"
  config.vm.synced_folder "./lgsm-share", "/home/vagrant/lgsm-share"
  vb.memory = "1024"
end
