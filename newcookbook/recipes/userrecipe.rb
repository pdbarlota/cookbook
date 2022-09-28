#
# Cookbook:: newcookbook
# Recipe:: userrecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.
#
  user "raj" do
    action :create
  end 


  group "DevOps" do 
    action :create 
    members 'raj'
    append true 
  end 
