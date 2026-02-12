#!/bin/bash

read -p "Plese Enter DNS OR IP: " site
date >> /home/ec2-user/neeraj/pingdump.txt
ping -c 2 $site >> /home/ec2-user/neeraj/pingdump.txt

echo " DOne successfully "

