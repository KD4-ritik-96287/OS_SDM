echo "Enter a number:"
read num

i=1

while [ $i -le 10 ]
do
    ans=`expr $num \* $i`
    echo "$num x $i = $ans"
    i=`expr $i + 1`
done
