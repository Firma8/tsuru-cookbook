
default['tsuru']['package']['repo_url'] = 'http://ppa.launchpad.net/tsuru/ppa/ubuntu'
default['tsuru']['package']['repo_key'] = '383F073D'

default['tsuru']['api_enabled'] = 'no'
default['tsuru']['api_admin_enabled'] = 'no'
default['tsuru']['collector_enabled'] = 'no'
default['tsuru']['agent_enabled'] = 'no'

default['tsuru']['agent']['user'] = 'ubuntu'
default['tsuru']['agent']['listen'] = '0.0.0.0:4545'
default['tsuru']['agent']['private_key'] = '/var/lib/tsuru/.ssh/id_rsa'
