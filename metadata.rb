name 'base'
maintainer 'Edmund Haselwanter'
maintainer_email 'me@ehaselwanter.com'
license 'Apache v2.0'

description 'Installs/Configures chef_base'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))

source_url 'https://github.com/iteh/chef_base'

version '0.4.0'

supports 'ubuntu' , ">= 12.04"

depends 'apt'
depends 'build-essential'
depends 'ntp'

depends 'chef-client'
depends 'chef-sugar'

depends 'chef_handler'
depends 'hipchat'
depends 'slack_handler'

depends 'vim'
depends 'tmux'
