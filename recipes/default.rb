#
# Cookbook Name:: chef_base
# Recipe:: default
#
# Copyright (C) 2014 Edmund Haselwanter
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

include_recipe "apt"

include_recipe "chef-client::delete_validation"
include_recipe 'chef-sugar' if node['base']['include']['chef-sugar']

include_recipe "chef-client" if node['base']['include']['chef-client']

include_recipe "base::simple_report_handler" if node['base']['include']['simple_report_handler']

include_recipe "hipchat::handler" if node['base']['include']['hipchat_handler']

include_recipe "vim"

