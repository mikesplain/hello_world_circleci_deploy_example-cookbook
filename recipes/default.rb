#
# Cookbook Name:: hello_world_circleci_deploy_example
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

case node['platform']
when 'debian', 'ubuntu'
  include_recipe 'apt'
when 'centos', 'redhat', 'amazon', 'scientific'
  if node['platform_version'] == '5.10'
    include_recipe 'yum-epel'
  else
    include_recipe 'yum-centos'
  end
when 'fedora'
  include_recipe 'yum'
end

include_recipe 'apache2'
