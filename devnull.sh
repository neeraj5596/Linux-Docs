#!/bin/bash

read -p " Enter DNS Name or IP you wna ping " name
ping -c 1 $name &> /dev/null
#sleep 5s

if [[ $? -eq 0 ]]
then
	echo "Successfully pinged to $name"
else
	echo "No found"
fi
