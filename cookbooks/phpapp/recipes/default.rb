#
# Cookbook Name:: phpapp
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'apache2'
include_recipe 'mysql::client'
include_recipe 'mysql::server'
include_recipe 'php'
incldue_recipe 'php::module_mysql'
include_recipe 'apache2::mod_php5'

apache_site "default" do
  enable true
end
