name 'compat_resource'
maintainer 'Lamont Granquist'
maintainer_email 'lamont@chef.io'
license 'Apache 2.0'
description 'Backports functionality introduced in the latest chef-client releases to any chef-client from 12.1 onwards'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))

version '12.19.1'

chef_version '>= 12.1' if respond_to?(:chef_version)
source_url 'https://github.com/chef-cookbooks/compat_resource' if respond_to?(:source_url)
issues_url 'https://github.com/chef-cookbooks/compat_resource/issues' if respond_to?(:issues_url)

depends 'chef_client_updater'
