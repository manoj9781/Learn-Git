#!bin/bash
echo -n "Enter first Number:"
read num1
echo -n "Enter Second  Number:"
read num2
sum=`expr $num1 + $num2`
echo "Sum of two value is $sum"

