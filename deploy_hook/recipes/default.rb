#
# Cookbook Name:: deploy_hook
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
log "execute deploy_hook"

execute "ps" do
	command "ps auxwww > /var/tmp/ps.$$"
end
