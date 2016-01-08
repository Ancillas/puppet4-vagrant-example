# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "cent71"
  config.vm.box_url = "https://github.com/CommanderK5/packer-centos-template/releases/download/0.7.1/vagrant-centos-7.1.box"

  config.vm.provider "virtualbox" do |v|
    v.name = 'cent71'
  end

  config.vm.provision "puppet" do |puppet|
    puppet.environment_path = "./puppet/code/environments"
    puppet.environment = "production"
    puppet.options = "--confdir /vagrant/puppet"
  end

end
