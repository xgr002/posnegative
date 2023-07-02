#!/bin/bash

echo "Please enter a number: "
read num

if [ $num -gt 0 ]; then
  	echo "$num is positive"
elif [ $num -lt 0 ]; then
	echo "$num is negative"
else
  	echo "$num is zero"
fi


echo "exit: (1/0)"
read answ
while [[ $answ -ne 1 ]]; do
	echo "Please enter a number: "
	read num

	if [ $num -gt 0 ]; then
		echo "$num is positive"
	elif [ $num -lt 0 ]; then
		echo "$num is negative"
	else
		echo "$num is zero"
	fi
	echo "exit: (1/0)"
	read answ
done


