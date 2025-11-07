#!/bin/bash

echo -n "Enter a number : "
read num

a=0
b=1

echo "Fabonacci series : "


for (( i=0; i<num; i++ ))
do 
	echo "$a"
	fn=$((a+b))
	a=$b
	b=$fn
done

echo "exit"









