# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "bento/ubuntu-16.04"
  config.vm.provision :shell, path: "bootstrap.sh"
  config.vm.network "public_network", type: "dhcp"
  config.vm.network :forwarded_port, guest: 27015, host: 27015
  config.vm.network :forwarded_port, guest: 27020, host: 27020
  config.vm.network :forwarded_port, guest: 27005, host: 27005
  config.vm.synced_folder "./lgsm-share", "/home/vagrant/lgsm-share"
end
