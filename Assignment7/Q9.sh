#!/bin/bash

echo "Enter the number"
read number

i=1
fact=1
while [ $i -le $number ]
do
    fact=`expr $fact \* $i`
    i=`expr $i + 1`
done

echo $fact
