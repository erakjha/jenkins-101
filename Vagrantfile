# -*- mode: ruby -*-
# vi: set ft=ruby :
file_to_disk = './tmp/large_disk.vdi'




Vagrant.configure("2") do |config|
  config.vm.define "agent01" do |agent01|
    agent01.vm.box = "centos/7"
    agent01.vm.network "private_network", ip: "192.168.77.21"
    agent01.vm.provider "virtualbox" do |v|
        v.name = "agent01"
        v.memory = 1024
        v.cpus = 1
     end
  end

end
