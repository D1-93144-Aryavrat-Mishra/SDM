#!/bin/bash

read -p "Enter a number : " num

if [ "$num" -le 1 ]
then 
	echo "$num is not a prime number "
	exit 0
fi

if [ "$num" -eq 2 ]
then
	echo "$num is not a prime number "
	exit 0
fi

if [ "$((num % 2 ))" -eq 0 ]
then 
	echo "$num is not a prime number."
	exit 0
fi

limit=$(echo "sqrt($num)" |bc)
	
i=3

while [ "$i" -le "$limit" ]
do
	if [ "$((num % i))" -eq 0 ]
	then
	echo "$num is not a prime number"
	exit 0
	fi
	i=$((i+2))
done

echo "$num is a prime number."

