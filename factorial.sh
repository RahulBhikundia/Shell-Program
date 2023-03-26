#!/bin/bash

read n
i=$n
fact=1
while [ $i -ge 0 ]
do
	if [ $i -eq 0 ]
	then
		fact=$((fact*1))
	else
		fact=$((fact*i))
	fi
	i=$((i-1))
done

echo "($n)! = $fact"
