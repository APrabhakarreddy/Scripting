#!/bin/bash
#Author = Prabhakar
#Date = 28-07-2018
#Purpose = Display the list of odd numbers
read -p "Enter the BNUM: " bnum
read -p "Enter the ENUM: " enum
while [ $bnum -le $enum ]
do
	if [ `expr $bnum % 2` -ne 0 ]
	then
		echo $bnum
	fi
	bnum=`expr $bnum + 1`
done

