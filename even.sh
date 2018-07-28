#!/bin/bash
#Author = Prabhakar
#Date = 28-07-2018
#Purpose = Display the even number
read -p "Enter Your number: " num
if [ `expr $num % 2` -eq 0 ]
then
	echo "The given number is even"
else
	echo "The given number is not even"
fi
