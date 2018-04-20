# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "bento/ubuntu-16.04"
  config.vm.provision :shell, path: "bootstrap.sh"
  config.vm.network "public_network", type: "dhcp"
  config.vm.synced_folder "./lgsm-share", "/home/vagrant/lgsm-share"
end
