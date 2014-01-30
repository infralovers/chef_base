


chef_gem "chef-handler-updated-resources"
require 'chef/handler/updated_resources'

include_recipe "chef_handler" 


chef_handler 'SimpleReport::UpdatedResources' do
  source 'chef/handler/updated_resources'
  action :nothing
end.run_action(:enable)