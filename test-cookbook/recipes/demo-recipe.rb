#
# Cookbook:: test-cookbook
# Recipe:: demo-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.
#
package 'tree' do
	action :install
end
#
file '/myfile2' do
	action :create
	content 'This in my 2nd file'
	owner 'root'
	group 'root'
end
