#write a Program to perform basic aurthmatic operations in background

#!/bin/bash
echo $0 #it will display script name
echo "Enter the 1st number"
a=$1
echo "Enter the 2nd number"
b=$2
c=`expr $a + $b`
echo "The sum of 2 numbers is $c"
