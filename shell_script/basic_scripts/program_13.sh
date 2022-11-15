#write a Program to find the sum of 'N' numbers (10+9+8+7+6+5+4+3+2+1)

#!/bin/bash

echo " Please enter the number "
read n
res=0
while [ $n -gt 0 ]
do
	res=`expr $n + $res`
	n=$(($n - 1))
done

echo "the sum is $res"

