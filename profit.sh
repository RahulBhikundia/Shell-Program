read cp sp
if [ $cp -gt $sp ]
then
	echo "Loss of Rs.$((cp - sp))"
elif [ $sp -gt $cp ]
then
	echo "Profit of Rs.$((sp - cp))"
else
	echo "No Profit or Loss"
fi
