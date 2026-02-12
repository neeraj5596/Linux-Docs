#!/bin/bash

PATH= "/home/ec2-user/neeraj/demo.txt"

if [[ -f $PATH ]] 
then 
	echo " File already exits"
else
	echo " Creating new file "
	touch $PATH
fi

