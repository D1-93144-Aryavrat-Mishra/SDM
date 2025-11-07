#!/bin/bash

echo "Enter the number"
read number

if [ $number -eq 0 ] || [ $number -eq 1 ]; then
    echo "Neither prime nor composite"
    exit
fi

flag=0
for var in $(seq 2 $(expr $number - 1))
do
    if [ $(expr $number % $var) -eq 0 ]; then
        flag=1
        break
    fi
done

if [ $flag -eq 1 ]; then
    echo "Number is not prime"
else
    echo "Number is prime"
fi

