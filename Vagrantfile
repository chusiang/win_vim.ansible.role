# -*- mode: ruby -*-

Vagrant.configure("2") do |config|
  config.vm.define "windows10" do |node|
      node.vm.box = "chusiang/win10-x64-ansible"
      node.vm.communicator = "winrm"
      node.vm.network "forwarded_port", guest: 3389, host: 3389

      node.vm.provider "virtualbox" do |vb|
        vb.gui = true
        vb.memory = "2048"
        vb.cpus = "2"
      end
  end
end

# vi: set ft=ruby :
