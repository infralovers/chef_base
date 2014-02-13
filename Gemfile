source 'https://rubygems.org'

# get Berkshelf 3.0.beta

gem "berkshelf", github: "berkshelf/berkshelf"

gem "chef",       "~> 11.0"
gem "chefspec",   "~> 3.0"
gem "foodcritic", "~> 3.0"
gem "rake"
gem "rubocop"
# add gems for the spec tests otherwise it will fail to require
# https://github.com/sethvargo/chefspec/issues/336
gem "chef-sugar"
gem "chef-handler-updated-resources"

group :integration do
  gem "test-kitchen"
  gem "kitchen-vagrant"
end
