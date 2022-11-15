#Program 24: write a Program to if i enter sat to subtraction two number else sum of numbers

#!/bin/bash

echo "enter 1st number"
read a
echo "enter 2nd number"
read b
echo "enter any day between Mon - Fri for addition\n enter sat for subtraction"
read x
day=`date '+%a'`

case $day in
"Sat" ) c=`expr $a - $b`
	echo "the sub of two number is $c"
;;
*) c=`expr $a + $b`
	echo "the sum of two number is $c"
;;
esac
