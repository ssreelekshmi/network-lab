echo "Enter the number" 
read x 
f=1 
i=1 
while [ $i -le $x ] 
do 
f=`expr $f \* $i` 
i=`expr $i + 1`
done 
echo "Factorial of $x is: $f" 
