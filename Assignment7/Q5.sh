#!/bin/bash
i=1
prev=0
while [ $i -le 3 ]
do
    echo "Enter number $i"
    read num
    if [ $num -gt $prev ]
        then
        prev=$num
    fi
    i=`expr $i + 1`
done
echo "Greatest number is: $prev"
