#!/bin/bash
date=$(date '+%Y%m%d%H%M%S')
sed -i "s/.*[0-9]\+.*;.*Serial/				$date ; Serial/g" tests


if [ $# -lt 3 ]
then
echo "script usage: dns_add_record [-t opt default A if omitted] [A, MX, CNAME] [A:name, MX:name, CNAME:alias] [Address for A and MX] [Zone]"
exit 0
fi
if [ "$1" != "-t" ]
then
if test -f "/etc/bind/db.$3"
then
echo "$1	IN	A	$2" >> /etc/bind/db."$3"
sed -i "s/.*[0-9]\+.*;.*Serial/ 			$date ; Serial/g" /etc/bind/db."$3"
systemctl restart bind9
exit 0
else
echo "zone $3 does not exist"
exit 0
fi
fi


if [ "$1" = "-t" ] && [ "$2" = "A" ] && [ $# -eq 5 ]
then
if test -f "/etc/bind/db.$5"
then
echo "$3	IN	A	$4" >> /etc/bind/db."$5"
sed -i "s/.*[0-9]\+.*;.*Serial/ 			$date ; Serial/g" /etc/bind/db."$5"
systemctl restart bind9
exit 0
else
echo "zone $5 does not exist"
exit 0
fi
else
echo "script usage: dns_add_record [-t opt default A if omitted] [A, MX, CNAME] [A:name, MX:name, CNAME:alias] [Address for A and MX] [Zone]"
exit 0
fi




if [ "$1" = "-t" ] && [ "$2" = "MX" ] && [ $# -eq 5 ]
then
if test -f "/etc/bind/db.$5"
then
echo "$3	IN	A	$4" >> /etc/bind/db."$5"
echo "@		IN	MX	10 $3.$5." >> /etc/bind/db."$5"
sed -i "s/.*[0-9]\+.*;.*Serial/ 			$date ; Serial/g" /etc/bind/db."$5"
systemctl restart bind9
exit 0
else
echo "zone $5 does not exist"
exit 0
fi
else
echo "script usage: dns_add_record [-t opt default A if omitted] [A, MX, CNAME] [A:name, MX:name, CNAME:alias] [Address for A and MX] [Zone]"
exit 0
fi


if [ "$1" = "-t" ] && [ "$2" = "CNAME" ] && [ $# -eq 4 ]
then
if test -f "/etc/bind/db.$4"
then
echo "$3	IN	CNAME	$4" >> /etc/bind/db."$4"
sed -i "s/.*[0-9]\+.*;.*Serial/ 			$date ; Serial/g" /etc/bind/db."$5"
systemctl restart bind9
else
echo "zone $4 does not exist"
exit 0
fi
else
echo "script usage: dns_add_record [-t opt default A if omitted] [A, MX, CNAME] [A:name, MX:name, CNAME:alias] [Address for A and MX] [Zone]"
exit 0
fi

