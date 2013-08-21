#
# Cookbook Name:: mohae-iptables
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#
include_recipe "simple-iptables"
include_recipe "mohae-iptables::drop"
include_recipe "mohae-iptables::established"
include_recipe "mohae-iptables::allow_ssh"
include_recipe "mohae-iptables::loopback"
include_recipe "mohae-iptables::log"
