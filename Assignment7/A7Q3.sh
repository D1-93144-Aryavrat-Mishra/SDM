#!/bin/bash


read -p "Enter the name of file or directory " name

if [ -f $name ]
then
	size=$(wc -c < $name)
	echo "File size : $size"
elif [ -d $name ] 
then
	echo "directory "
	ls
else
	echo "invalid path "
fi	























