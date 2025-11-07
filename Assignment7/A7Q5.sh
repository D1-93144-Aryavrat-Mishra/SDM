#!/bin/bash

read -p "Enter three random number : " num1 num2 num3

if [ $num1 -gt $num2 -a $num1 -gt $num3 ]
then
	echo "$num1 is largest."
elif [ $num2 -gt $num1 -a $num2 -gt $num3 ]
then 
	echo "$num2 is largest. "
else
	echo "$num3 is largest. "
fi

echo "Exit"















