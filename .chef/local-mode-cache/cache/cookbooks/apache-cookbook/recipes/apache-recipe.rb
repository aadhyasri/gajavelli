
#
# Cookbook:: apache-cookbook
# Recipe:: apache-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.


package "httpd" do
  action :install
end


file '/var/www/html/index.html' do
  action :create
  content "hello hi namaste"
end


service "httpd" do
  action [:start, :enable]
end

