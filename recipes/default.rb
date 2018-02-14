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

package 'npm'

execute 'install jasmine' do
	command 'npm install -g jasmine'
end 

execute 'install eslint' do
	command 'npm install -g eslint'
end 