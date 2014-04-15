name             'base'
maintainer       'Edmund Haselwanter'
maintainer_email 'edmund@haselwanter.com'
license          'All rights reserved'
description      'Installs/Configures chef_base'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.3.0'

supports 'ubuntu'

depends 'apt'
depends 'build-essential'
depends 'ntp'

depends 'chef-client'
depends 'chef-sugar'

depends 'chef_handler'
depends 'hipchat'

depends 'vim'
depends 'tmux'
