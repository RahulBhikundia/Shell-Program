#!/bin/bash

function pal()
{
	temp=$1
	rev=0
	while [ $temp -gt 0 ]
	do
		rev=$((rev*10 + (temp%10)))
		temp=$((temp/10))
	done
	
	if [ $rev -eq $1 ]
	then
		echo "Palindrome"
	else
		echo "Not a Palindrome"
	fi
}

read n
pal $n
