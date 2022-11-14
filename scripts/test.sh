#!/bin/bash
se="$(grep Serial tests)"
regex=".*([0-9]{10}).*;.*Serial.*"
if [[ $se =~ $regex ]]
then
ll=$((${BASH_REMATCH[1]}+1))
sed -i "s/.*[[:digit:]]\+.*;.*Serial.*/                   $((${BASH_REMATCH[1]}+1))         ; Serial /g" tests
fi
#sed 's/.*[[:digit:]]\+.*;.*Serial.*/                   $ll         ; Serial /g' tests 

