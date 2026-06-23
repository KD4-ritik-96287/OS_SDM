echo "Enter a number:"
read num

i=2
flag=0

while [ $i -lt $num ]
do
    rem=`expr $num % $i`

    if [ $rem -eq 0 ]
    then
        flag=1
        break
    fi

    i=`expr $i + 1`
done

if [ $flag -eq 0 ]
then
    echo "Prime Number"
else
    echo "Not a Prime Number"
fi
