# Allow established to connections, regardless
simple_iptables_rule "system" do
  rule "-m conntrack --ctstate ESTABLISHED,RELATED"
  jump "ACCEPT"
end
