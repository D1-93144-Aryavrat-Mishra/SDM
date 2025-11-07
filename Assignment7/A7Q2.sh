#!/bin/bash

echo -n  "1. Date, 2. Cal, 3. Ls, 4. Pwd, 5. Exit"
read option

case $option in
	
	1) echo "Date "
		date
		;;
	2) echo "cal:"
		cal
		;;
	3) echo "ls : "
		ls
		;;
	4) echo "pwd : "
		pwd
		;;
	5)  echo "exit"
		exit
		;;

	*) echo "Invalid choice "

esac

