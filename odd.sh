#!/bin/bash
#Author = Prabhakar
#Date = 28-07-2018
#Purpose = Display the odd number
read -p "Enter Your number: " num
if [ `expr $num % 2` -ne 0 ]
then
	echo "The given number is odd"
else
	echo "The given number is not odd"
fi
