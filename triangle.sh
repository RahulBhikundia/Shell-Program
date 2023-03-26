#!/bin/bash
read a b c

if [ $a -gt 0 ] && [ $b -gt 0 ] && [ $c -gt 0 ] && [ $((a+b+c)) -eq 180 ]
then
	echo "Valid triangle"
else
	echo "Invalid Triangle"
fi
