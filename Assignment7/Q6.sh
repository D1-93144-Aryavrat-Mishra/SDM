#!/bin/bash

echo "Enter the year "
read year

if [ `expr $year % 400` -eq 0 -o `expr $year % 4` -eq 0 ]
    then
    echo "Leap year"
else
    echo "Not a leap year"
fi


