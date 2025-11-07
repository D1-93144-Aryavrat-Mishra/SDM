#!/bin/bash

echo "Enter the number"
read number

for var in {1..10}
do
    pr=`expr $number \* $var`
    echo $pr
done
