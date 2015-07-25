# encoding: utf-8

source 'https://rubygems.org'

gem 'berkshelf',  '~> 3.2'
gem 'chef', '~> 12.3'
gem 'chef_attrdoc'
gem 'stove'

group :test do
  gem 'rake'
  gem 'chefspec', '~> 4.1'
  gem 'foodcritic', '~> 4.0'
  gem 'thor-foodcritic'
  gem 'finstyle', '= 1.5.0'
  gem 'coveralls',  require: false
  # add gems for the spec tests otherwise it will fail to require
  # https://github.com/sethvargo/chefspec/issues/336
  gem "chef-sugar"
  gem "chef-handler-updated-resources", '= 0.1'
end

group :development do
  gem 'guard'
  gem 'guard-rspec'
  gem 'guard-kitchen'
  gem 'guard-rubocop'
  gem 'guard-foodcritic'
end

group :integration do
  gem 'test-kitchen'
  gem 'kitchen-vagrant'
end

group :openstack do
  gem 'kitchen-openstack'
end
