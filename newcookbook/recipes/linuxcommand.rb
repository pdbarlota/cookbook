#
# Cookbook:: newcookbook
# Recipe:: linuxcommand
#
# Copyright:: 2022, The Authors, All Rights Reserved.

execute "run the linux command" do
  command <<-EOH 
  mkdir '/linuxdir'
  touch '/linuxfile'
  EOH
end 
