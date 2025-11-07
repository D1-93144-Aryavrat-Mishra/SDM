echo "1.Date"
echo "2.Cal"
echo "3.ls"
echo "4.pwd"
echo "5.exit"
echo "Enter the choice: "


read choice

case $choice in
    1)echo "Date is: " `date`
    ;;
    2)echo "Cal is: " `cal`
    ;;
    3)echo "Directory contents are: " `ls`
    ;;
    4)echo "Current directory is : " `pwd`
    ;;
    5)echo "Exited successfully "
    `kill $$`
    ;;
    *)echo "Invalid choice"
esac



