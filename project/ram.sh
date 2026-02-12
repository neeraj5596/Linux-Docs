#!/bin/bash
free -h
ram=$(free -mt | grep "Total" | awk {'print $4'})
TH=500

if [[ ram -le TH ]]
then
	echo "Runnig low ram $ram"
else
	echo "Ram is sufficient $ram"
fi
