#Program 23: write a Program to if i enter 01 to add two number

#!/bin/bash

echo "enter 1st number"
read a
echo "enter 2nd number"
read b
echo "enter 01 for addition\n enter 02 for subtraction"
read x

case $x in
01) c=`expr $a + $b`
	echo "the sum of two number is $c"
;;
02) c=`expr $a - $b`
	echo "the sub of two number is $c"
;;
*) echo "Oops..!, invalid input"
;;
esac
