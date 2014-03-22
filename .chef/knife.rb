# See http://docs.opscode.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "yoss227"
client_key               "#{current_dir}/yoss227.pem"
validation_client_name   "dpe_org-validator"
validation_key           "#{current_dir}/dpe_org-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/dpe_org"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright      "dpe company"
cookbook_license        "apachev2"
cookbook_email          "support@dpeorg.com"