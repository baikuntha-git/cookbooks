#
# Cookbook:: apache-cookbook
# Recipe:: apache-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.
#
package 'httpd' do
	action :install
end
#
file '/var/www/html/index.html' do
	content 'Hello Dear Students!!''Welcome you all to the Devops class!!''Thank You!!''Launching 2000 nodes!!''for testing only!!''Good Bye!!'
end
#
service 'httpd' do
	action [ :enable , :start]
end


