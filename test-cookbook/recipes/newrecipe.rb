#
# Cookbook:: test-cookbook
# Recipe:: newrecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.

file '/testingfile' do
  content 'this is testing file'
  action :create
end 
