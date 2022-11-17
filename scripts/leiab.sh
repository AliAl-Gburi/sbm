#!/bin/bash
rsync -aXv --delete --dry-run --rsh='ssh -p22345' /etc r0684462@leia.uclllabs.be:/home/LDAP/r0684462/backups --log-file=/var/log/ll.log
