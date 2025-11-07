#!/bin/bash


read -p "Enter a file name : " name



if [ -e $name ]
then
	echo "file exists"
	echo "size : "
	wc -l $name | cut -d " " -f1
else
	echo "Invalid file path"
fi

echo "Exit"	


