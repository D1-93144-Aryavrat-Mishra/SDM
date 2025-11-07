#!/bin/bash

echo "Enter the file path"
read path

if [ -f $path ]
    then
    stat -c %y $path
else 
    echo "Invalid file path"
fi


