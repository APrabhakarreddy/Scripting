#!/bin/bash
#Author = Prabhakar
#Date = 28-07-2018
#Purpose = Dispaly the prime number
read -p "Enter your number: " num
i=2
while [ $i -lt $num ]
do
	if [ `expr $num % $i` -eq 0 ]
	then
		echo "The given number is not prime"
	exit
	fi
	let i++
done
echo "The given number is prime number"
