#!/bin/bash

read n
temp=$n
sum=0
while [ $temp -gt 0 ]
do
	sum=$(( sum + (temp%10) ))
	temp=$((temp/10))
done

echo "Sum of digits of $n is $sum"
