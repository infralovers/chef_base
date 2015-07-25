name 'il-base'
maintainer 'Edmund Haselwanter'
maintainer_email 'me@ehaselwanter.com'
license 'Apache v2.0'

description 'Installs/Configures il_base'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))

source_url 'https://github.com/infralovers/chef_base'

version '0.4.5'

supports 'ubuntu', ">= 12.04"

depends 'apt'
depends 'ubuntu'

depends 'build-essential'
depends 'ntp'

depends 'chef-client'
depends 'omnibus_updater'
depends 'chef-sugar'

depends 'chef_handler'
depends 'hipchat'
depends 'slack_handler'

depends 'vim'
depends 'tmux'
