#! /bin/bash
if [ $# -eq 1 ]
then
if test -f "/etc/bind/db.$1.ali-algburi.sb.uclllabs.be"
then
echo "A subzone with the same name already exists"
exit 0
else
echo "zone \"$1.ali-algburi.sb.uclllabs.be\" {" >> /etc/bind/named.conf.mrt
echo "		type master; " >> /etc/bind/named.conf.mrt
echo "		file \"/etc/bind/db.$1.ali-algburi.sb.uclllabs.be\";" >> /etc/bind/named.conf.mrt
echo "};" >> /etc/bind/named.conf.mrt

touch /etc/bind/db."$1".ali-algburi.sb.uclllabs.be


echo "\$TTL    604800" >> /etc/bind/db."$1".ali-algburi.sb.uclllabs.be
echo "@       IN      SOA     ns.ali-algburi.sb.uclllabs.be. admin.ali-algburi.sb.uclllabs.be. (" >> /etc/bind/db."$1".ali-algburi.sb.uclllabs.be
echo "                              1         ; Serial " >> /etc/bind/db."$1".ali-algburi.sb.uclllabs.be
echo "                         604800         ; Refresh " >> /etc/bind/db."$1".ali-algburi.sb.uclllabs.be
echo "                          86400         ; Retry" >> /etc/bind/db."$1".ali-algburi.sb.uclllabs.be
echo "                        2419200         ; Expire" >> /etc/bind/db."$1".ali-algburi.sb.uclllabs.be
echo "                         604800 )       ; Negative Cache TTL" >> /etc/bind/db."$1".ali-algburi.sb.uclllabs.be
echo ";" >> /etc/bind/db."$1".ali-algburi.sb.uclllabs.be
echo "@       IN      NS      ns.ali-algburi.sb.uclllabs.be." >> /etc/bind/db."$1".ali-algburi.sb.uclllabs.be
echo "ns      IN      A       193.191.177.129" >> /etc/bind/db."$1".ali-algburi.sb.uclllabs.be

systemctl restart bind9
fi
else
	echo "Please have 1 argument only"

fi
