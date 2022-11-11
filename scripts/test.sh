#!/bin/bash
if [ $# -gt 1 ] 
then
echo $#
fi
if test -f "/etc/bind/db.$1.ali-algburi.sb.uclllabs.be";
then
	echo "it exists"
else
	echo "not"
fi
