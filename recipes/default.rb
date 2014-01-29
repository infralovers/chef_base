#
# Cookbook Name:: chef_base
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "chef-client::delete_valitation"
include_recipe "chef-client" if node['chef_base']['include']['chef-client']

include_recipe "chef-handler" if node['chef_base']['include']['chef-handler']

include_recipe "vim"
