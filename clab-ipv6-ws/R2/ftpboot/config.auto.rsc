/user
set 0 name = mono
/user
set 0 password = "epale"
/ip address
add address=172.31.255.30/30 interface=ether1 network=172.31.255.28
/ip dhcp-client
add interface=ether1
/system identity
set name=ros1
/system package enable ipv6
