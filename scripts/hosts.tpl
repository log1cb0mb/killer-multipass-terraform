127.0.0.1 localhost
# The following lines are desirable for IPv6 capable hosts
::1	ip6-localhost ip6-loopback
fe00::0 ip6-localnet
ff00::0 ip6-mcastprefix
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters
ff02::3 ip6-allhosts

### Multipass###
%{~ for hosts in instances }
${hosts.ip} ${hosts.hostname}
%{~ endfor }
