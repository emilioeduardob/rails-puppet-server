# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant::Config.run do |config|
  config.vm.box = "precise64-puppet"
  config.vm.name = 'rails-server'

  config.vm.forward_port 22, 2222, :auto => true
  config.vm.forward_port 80, 4567
  config.vm.network :hostonly, "192.168.33.10"
  config.vm.host_name = "rails-server"
  config.vm.share_folder 'puppet', '/etc/puppet', './puppet'

end
