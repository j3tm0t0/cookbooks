#
# Cookbook Name:: adduser
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

user "matsui" do
	comment "test user"
	uid 1000
	gid "wheel"
	home "/home/matsui"
	shell "/bin/bash"
	password "$6$cjnsBJ7l$Cx23R0W3ZVxUAtO7E7cx6e.pZi13jxvNfcB4RjtCnSXi.jBV1VhkrNfPhBKQ//r9moVMzhj.EO7ppuRQ0i1VP0"
end