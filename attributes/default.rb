default['base']['include']['chef-client'] = false
default['base']['include']['simple_report_handler'] = true
default['base']['include']['hipchat_handler'] = false
default['base']['include']['chef-sugar'] = true
default['base']['include']['ntp'] = true
default['base']['include']['motd'] = true
default['base']['include']['operation_tools'] = true
default['base']['include']['build_essential'] = false

# no package 'glances' on 12.04
default['base']['operation-tools'] = %w{ htop iotop apachetop atop nmon dstat iftop nload }

default['base']['motd']['operation_tools'] = true
