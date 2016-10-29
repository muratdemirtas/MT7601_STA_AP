if you want access point mode, compile driver

cp -v /lib/modules/$(uname -r)/build/Module.symvers src/os/linux

make clean && make all && make install

rm -rvf src/os/linux/Module.symvers

ifconfig ra0 down

rmmod mt7601Usta

modprobe rtutil7601Uap

modprobe mt7601Uap

modprobe rtnet7601Uap

//start dhcp

ifconfig ra0 up

ifconfig ra0 192.168.199.1

dhcpd ra0

forward packages to etho

echo 1 | sudo tee /proc/sys/net/ipv4/ip_forward

iptables -t filter -F

iptables -t nat -F

iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE

//README
MURAT DEMIRTAS 2016

