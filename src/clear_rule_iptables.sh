# clean iptables
iptables -F
iptables -Z
iptables -X
iptables -t nat -F
iptables -t nat -Z
iptables -t nat -X
iptables -t mangle -F
iptables -t mangle -Z
iptables -t mangle -X