#!/bin/bash

read -p "Enter a number to find factorial: " n
fact=1
for i in $(seq $n)
do
	fact=$(($i*$fact))
done
echo "Factorial of $n is: $fact"
