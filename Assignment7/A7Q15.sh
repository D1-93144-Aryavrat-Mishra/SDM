#!/bin/bash


read -p "Enter the source file name " sfile
read -p "Enter the destination file name " dfile

if [ ! -f sfile ]
then 
 	echo "Error , file not found "
	exit 1
fi


cat $sfile >> $dfile

if [ $? -eq 0 ]
then
	echo "Successfully appended "
else
	echo "Unsucessful "
	exit 1
fi





