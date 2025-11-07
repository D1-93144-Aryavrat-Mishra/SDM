#!/bin/bash


read -p "Enter your salary : " sal

da=$(echo "$sal * 0.40" | bc )
bs=$(echo "$sal * 0.20" | bc )

gs=$(echo "$sal + $da + $bs" | bc )
echo "YOur gross salary is : $gs"

echo "Exit"








