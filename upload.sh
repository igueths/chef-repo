#!/bin/sh
# Script to upload information from this repository to a Chef Server (configured in your knife.rb file).

# Install cookbooks/updates into the .berkself folder structure.
berks install

# Upload roles files.
knife role from file roles/*.rb

# Upload environment files.
knife environment from file environments/*.json

# Upload data bag files. -- Don't do this as it can overwrite or expose sensitive data!
#   knife data bag create my_data_bag_name
#   knife data bag from file my_data_bag_name newrelic.json

# Upload Berkshelf-derived cookbooks.
berks upload

# Upload custom cookbooks.
knife cookbook upload barbican
knife cookbook upload barbican-rabbitmq
knife cookbook upload barbican-postgresql
knife cookbook upload barbican-repose
knife cookbook upload barbican-cloudpassage
knife cookbook upload authorized_keys
                                                                        
