source 'https://rubygems.org'

# get Berkshelf 3.0.beta

gem "berkshelf", github: "berkshelf/berkshelf"

group :development do  
  gem 'guard'
  gem 'guard-kitchen'
  gem 'guard-foodcritic'
  gem 'guard-rspec', '>= 4.2'
end 

group :integration do
  gem "chef",       "~> 11.0"
  gem "chefspec",   "~> 3.1"
  gem "foodcritic", "~> 3.0"
  gem "rake"
  gem "rubocop"
  # add gems for the spec tests otherwise it will fail to require
  # https://github.com/sethvargo/chefspec/issues/336
  gem "chef-sugar"
  gem "chef-handler-updated-resources"

  gem "test-kitchen"
  gem "kitchen-vagrant"
  gem "kitchen-fog"
end
