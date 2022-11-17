#!/bin/bash
count=$(mysql check -se "select count(*) from log")
if [ $count -gt 99 ]
then
de=$(($count - 81))
mysql check -e "delete from log LIMIT $de"
fi
