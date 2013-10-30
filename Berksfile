chef_api :config
site :opscode

cookbook 'yum', '= 2.2.4'
cookbook 'ntp'
cookbook 'graphite'
cookbook 'postgresql', github: 'opscode-cookbooks/postgresql'
cookbook 'database', github: 'opscode-cookbooks/database'
cookbook 'python'

cookbook 'rabbitmq', github: 'rackspace-cookbooks/rabbitmq'
#TODO(jwood) Make public: cookbook 'repose', git: 'git://github.rackspace.com/cloud-identity-ops/cookbook-repose.git'

cookbook 'authorized_keys', github: 'cloudkeep/authorized_keys'
cookbook 'repmgr', github: 'hw-cookbooks/repmgr'
cookbook 'barbican', path: './cookbooks/barbican'
cookbook 'barbican-postgresql', path: './cookbooks/barbican-postgresql'
cookbook 'barbican-rabbitmq', path: './cookbooks/barbican-rabbitmq'
#TODO(jwood) Make public: cookbook 'barbican-repose', path: './cookbooks/barbican-repose'
cookbook 'chef-cloudpassage', path: './cookbooks/chef-cloudpassage'
cookbook 'chef-statsd', github: 'hectcastro/chef-statsd'
cookbook 'newrelic', github: 'escapestudios/chef-newrelic'

