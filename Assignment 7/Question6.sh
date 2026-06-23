echo "Enter year:"
read year

if [ `expr $year % 400` -eq 0 ]
then
    echo "Leap Year"

elif [ `expr $year % 100` -eq 0 ]
then
    echo "Not a Leap Year"

elif [ `expr $year % 4` -eq 0 ]
then
    echo "Leap Year"

else
    echo "Not a Leap Year"
fi


