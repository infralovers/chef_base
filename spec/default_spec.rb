require "spec_helper"

# Write unit tests with ChefSpec - https://github.com/sethvargo/chefspec#readme
describe "base::default" do
  let(:chef_run) do
    ChefSpec::Runner.new do
      # nedded for the chef-client::delete_validation
      Chef::Config[:client_key] = "a dummy client"
    end.converge(described_recipe)
  end

  it "should include apt" do
    expect(chef_run).to include_recipe "apt"
  end

  it "should not include chef-client" do
    expect(chef_run).to_not include_recipe "chef-client::default"
  end
    

end
