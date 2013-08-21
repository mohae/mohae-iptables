# default to drop all packets unless explicitely allowed
simple_iptables_policy "INPUT" do
  policy "DROP"
end
