#!/bin/bash

read -p "Enter a file name : " name

if [ -e $name ]
then 
	echo "File exits"

else
	echo "File does not exits "
fi

chmod 0111 $name

echo "Permission of files : "
ls -l $name





