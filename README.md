
if you want access point mode, compile driver

cp -v /lib/modules/$(uname -r)/build/Module.symvers src/os/linux
make clean && make all 
rm -rvf src/os/linux/Module.symvers


start configuration

ifconfig ra0 down
rmmod mt7601Usta

install AP modules

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




if you want for station mode use this commands too.

modprobe --dump-modversions src/os/linux/mtnet7601Usta.ko
modprobe --dump-modversions src/os/linux/mtutil7601Usta.ko
modprobe --dump-modversions src/os/linux/mt7601Usta.ko


for install module to kernel use

sudo make install

if you want to remove 

ifconfig ra0 down
rmmod mtnet7601Usta
rmmod mt7601Usta
rmmod mtutil7601Usta




//README
MURAT DEMIRTAS 2016

