#!/bin/bash
echo "Enter three Number (as A B C):"
read a b c

if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "$a is greatest"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
	echo "$b is greatest"
else
	echo "$c is greatest"
fi
