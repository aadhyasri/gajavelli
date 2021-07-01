# See http://docs.chef.io/workstation/config_rb/ for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mhedpu"
client_key               "#{current_dir}/mhedpu.pem"
chef_server_url          "https://api.chef.io/organizations/aadhyasri"
cookbook_path            ["#{current_dir}/../cookbooks"]
