#
# Cookbook Name:: chef_base
# Recipe:: default
#
# Copyright (C) 2014 Edmund Haselwanter
#
# All rights reserved - Do Not Redistribute
#

include_recipe "chef-client::delete_validation"
include_recipe "chef-client" if node['chef_base']['include']['chef-client']

include_recipe "chef_handler" if node['chef_base']['include']['chef_handler']

include_recipe "hipchat::handler" if node['chef_base']['include']['hipchat_handler']


include_recipe "vim"

