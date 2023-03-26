#!/bin/bash

exit=1

while [ $exit -eq 1 ]
do
	echo "Enter your Choice:"
	echo "1.Add"
	echo "2.Subtract"
	echo "3.Multiply"
	echo "4.Divide"
	echo "5.Exit"
	read o
	case $o in
	1)
		echo "Enter First Number:"
		read a
		echo "Enter Second Number:"
		read b
		echo "$a + $b = $((a+b))";;
	2)
		echo "Enter First Number:"
		read a
		echo "Enter Second Number:"
		read b
		echo "$a - $b = $((a-b))";;
	3)
		echo "Enter First Number:"
		read a
		echo "Enter Second Number:"
		read b
		echo "$a x $b = $((a*b))";;
	4)
		echo "Enter First Number:"
		read a
		echo "Enter Second Number:"
		read b
		echo "$a / $b = $((a/b))";;
	5)
		exit=0;;
	*)
		echo "Enter correct option";;
	esac
	echo "--------------------------------------"
done
