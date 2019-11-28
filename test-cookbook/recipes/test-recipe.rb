#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.
#
file '/myfile' do
	content 'Hello Students,''Welcome you all'
	action :create
end
#
user "raj" do
	action :create
end
#
group "Devops" do
	action :create
	members 'raj'
	append true
end
#
execute "run a script" do
	command <<-EOH
	mkdir /dir1
	touch /file1
	EOH
end
#
%w(httpd mariadb-server unzip git vim).each do |p|
	package p do
		action :install
	end
end
