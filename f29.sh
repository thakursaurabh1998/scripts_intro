#!/bin/bash

read num
while [ $num -gt 9 ]
do
	n=$num
	sum=0
	while [ $n -ne 0 ]
	do
		rem=$(($n%10))
		sum=$(($rem + $sum))
		n=$(($n/10))
	done
	num=$sum
done
echo "Sum of digits: $sum"
