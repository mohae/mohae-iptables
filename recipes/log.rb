# Log stuff
# if there are 5 login attempts within 5 min, deny and log

simple_iptables_rule "system" do
  rule "--match limit --limit 5/min --jump LOG --log-prefix \"iptables denied: \" --log-level 7"
  jump false
end
