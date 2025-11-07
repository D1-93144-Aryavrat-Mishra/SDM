#!bin/bash

echo "Enter first file path"
read file1
echo "Enter second file path"
read file2

if [ -f $file1 -a -f $file2 ]
    then
   rev $file1 | cat >> $file2
   echo "Appended successfully"
   cat $file2
else 
    echo "Invalid path"
fi
