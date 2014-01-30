#
# Cookbook Name:: chef_base
# Recipe:: default
#
# Copyright (C) 2014 Edmund Haselwanter
#
# All rights reserved - Do Not Redistribute
#

include_recipe "apt"

include_recipe "chef-client::delete_validation"
include_recipe 'chef-sugar' if node['base']['include']['chef-sugar']

include_recipe "chef-client" if node['base']['include']['chef-client']

include_recipe "base::simple_report_handler" if node['base']['include']['simple_report_handler']

include_recipe "hipchat::handler" if node['base']['include']['hipchat_handler']

include_recipe "vim"

