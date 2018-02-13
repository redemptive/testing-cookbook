#
# Cookbook:: testing
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.


apt_update

package 'ruby'

package 'nodejs'

gem_package 'rspec'

gem_package 'rubocop'

# remote_file '/tmp/nodesource_setup.sh' do
# 	source  'http://deb.nodesource.com/setup_6.x'
# 	action  :create
# end

# execute 'update node resources' do
# 	command 'sh /tmp/nodesource_setup.sh'
# end

# package 'nodejs' do
# 	action :upgrade
# end

package 'npm'

execute 'install jasmine' do
	command 'npm install -g jasmine'
end 

execute 'install eslint' do
	command 'npm install -g eslint'
end 