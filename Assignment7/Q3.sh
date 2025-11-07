#!/bin/bash

echo "Enter the path"
read path

if [ -f $path ]
    then
    ls -l $path | cut -d " " -f5

elif [ -d $path ]
    then
    ls $path

else 
    echo "Invalid path"

fi





