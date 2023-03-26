#!/bin/bash

function fib()
{
	x=0
	y=1
	i=2
	echo $x
	echo $y
	while [ $i -le $1 ]
	do
		z=$((x+y))
		echo $z
		x=$y
		y=$z
		i=$((i+1))
	done
}
echo "Enter the limit"
read n
fib $n
