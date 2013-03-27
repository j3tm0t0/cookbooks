#
# Cookbook Name:: hello
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

user "TEST_USER" do
	comment "TEST USER"
	uid 601
	gid "nobody"
	home "/home/TEST_USER"
	shell "/bin/bash"
	password "search&TEST"
end
