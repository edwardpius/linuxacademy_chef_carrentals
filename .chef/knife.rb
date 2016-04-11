# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "edpius"
client_key               "#{current_dir}/edpius.pem"
validation_client_name   "linux-academy-ep-chef-validator"
validation_key           "#{current_dir}/linux-academy-ep-chef-validator.pem"
chef_server_url          "https://api.chef.io/organizations/linux-academy-ep-chef"
cookbook_path            ["#{current_dir}/../cookbooks"]
