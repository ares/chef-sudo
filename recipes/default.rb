#
# Cookbook Name:: sudo
# Recipe:: default
#
# Copyright 2012, Ares
#
# All rights reserved - Do Not Redistribute
#

package "sudo"

template "/etc/sudoers" do
  source "sudoers.erb"
  mode "440"
end
