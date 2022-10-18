#!/bin/bash

mkdir -p /var/backups/inotify
if echo $1 | grep -qP "\..*\.sw(p|x|px)$" ; then
	exit 0
fi
cp -p --parents $1 /var/backups/inotify
mv /var/backups/inotify$1 /var/backups/inotify$1_$(date +'%Y.%m.%d_%H:%M:%S')
scp -P 22345 /var/backups/inotify$1_$(date +'%Y.%m.%d_%H:%M:%S') r0684462@leia.uclllabs.be:/home/LDAP/r0684462/backups
