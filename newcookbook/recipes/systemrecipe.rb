#
# Cookbook:: newcookbook
# Recipe:: systemrecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.
#
  file '/systemtestfile' do
    content "this is system attributes 
    HOSTNAME : #{node['hostname']}
    IPADDRESS : #{node['ipaddress']}
    MEMORY   : #{node['memory']['total']}"

  action :create
  end 

