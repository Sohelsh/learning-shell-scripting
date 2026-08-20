#!/bin/bash

#Author:Sohel Shaikh
#Date: 20 Aug 2026
#Script Name: Numbers Divided by 3 or 5 and not15.sh
#Description: Practice of shell script  


for i in $(seq 1 100); do
   if (( i % 3 == 0 || i % 5 == 0 && i % 15 != 0 )); then
	echo "$i"
   fi
done
