echo "Enter the integer value :"
read int1
echo "Enter the power of that integer:"
read int2
pv=$int1
i=1
while [ $i -lt $int2 ]
do
pv=`expr $pv \* $int1`
i=`expr $i + 1 `
done
echo "The value of first number to the power of the second number :"
echo "$pv"
