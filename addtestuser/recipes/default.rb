#
# Cookbook Name:: addtestuser
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#
group "test_user" do
  gid 601
end

user "TEST_USER" do
  comment "TEST_USER"
  uid 601
  gid "test_user"
  home "/home/TEST_USER"
  shell "/bin/bash"
  password "PASSWORD"
end
