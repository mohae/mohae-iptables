# Allow all traffic on loopback
simple_iptables_rule "system" do
  rule "--in-interface lo"
  jump "ACCEPT"
end
