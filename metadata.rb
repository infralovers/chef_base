name             'base'
maintainer       'Edmund Haselwanter'
maintainer_email 'me@ehaselwanter.com'
license          'All rights reserved'
description      'Installs/Configures chef_base'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.4.0'

supports 'ubuntu'

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
