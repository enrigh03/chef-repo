
Vagrant.configure("2") do |config|
config.vm.box = "opscode-ubuntu-12.04"
config.vm.box_url = "https://opscode-vm-bento.s3.amazonaws.com/vagrant/opscode_ubuntu-12.04_provisionerless.box"
config.omnibus.chef_version = :latest
config.vm.provision :chef_client do |chef|
chef.provisioning_path = "/etc/chef"
chef.chef_server_url = "https://api.opscode.com/organizations/dpe_org"
chef.validation_key_path = "/home/owner/git-repos/chef-repo/.chef/dpe_org-validator.pem"
chef.validation_client_name = "dpe_org-validator"
chef.node_name = "server"
end
end
