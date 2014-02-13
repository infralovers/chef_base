require "spec_helper"

# Write unit tests with ChefSpec - https://github.com/sethvargo/chefspec#readme
describe "base::default" do
  let(:chef_run) { ChefSpec::Runner.new.converge(described_recipe) }

  it "should include apt" do
    expect(chef_run).to include_recipe "apt"
  end

  it "does something" do
    pending "Replace this with meaningful tests"
  end
end
