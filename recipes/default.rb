#
# Cookbook Name:: chef_test_sensu
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#

include_recipe 'monitor::master'
include_recipe 'monitor::redis'
include_recipe 'monitor::rabbitmq'