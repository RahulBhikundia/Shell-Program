#!/bin/bash

read ch

case $ch in
[A-Z])
	echo "Upper Case";;
[a-z])
	echo "Lower Case";;
[0-9])
	echo "Numeric Value";;
?)
	echo "Special Character";;
*)
	echo "Not a single Character";;
esac
