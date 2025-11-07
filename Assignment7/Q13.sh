#!/bin/bash

echo "Enter the directory path"
read path

if [ -d $path ]
    then
    ls -a | grep "^\."
else
    echo "Invalid path"
fi
