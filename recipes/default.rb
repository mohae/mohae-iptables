#
# Cookbook Name:: mohae-iptables
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#
recipe[iptables]

iptables_rule "ssh"
iptables_rule "loopback"
iptables_rule "all_established"

