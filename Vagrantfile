# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.synced_folder ".", "/vagrant"
  config.vm.network "forwarded_port", guest: 4000, host: 4000
  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "ansible/playbook.yml"
  end
end
