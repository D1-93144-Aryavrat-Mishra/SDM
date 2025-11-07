#!/bin/bash


read -p "Enter a number : " num
f=1
l=num
while [ $num -ge 1 ]
do 
	f=$((num * f))
	num=$((num - 1 ))
done

echo "factorial of $l : $f"


echo "Exit"
