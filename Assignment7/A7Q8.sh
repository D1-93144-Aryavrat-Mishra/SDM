#!/bin/bash

read -p "Enter a number : " num

i=1

while [ $i -le 10 ]
do 
	res=$((i *num ))
	echo "$num * $i = $res"
	i=$((i+1))
done


echo "Exit"







