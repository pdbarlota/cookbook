#
# Cookbook:: newcookbook
# Recipe:: filerecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.
file '/modifiedrolefile' do
content 'this is testing--this is new content added '
action :create
end
