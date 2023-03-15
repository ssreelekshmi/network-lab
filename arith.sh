echo "Enter first number"
read a
echo "Enter second number"
read b
add=`expr $a + $b`
sub=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $a / $b`
echo "The sum of $a and $b is $add"
echo "The subtraction of $a and $b is $sub"
echo "The product of $a and $b is $mul"
echo "The division of $a and $b is $div"
