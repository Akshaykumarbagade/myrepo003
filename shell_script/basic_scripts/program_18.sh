#write a Program to find the factorial for set of number

#!/bin/bash

num="1 2 3 4 5 6"
for i in $num
do	
	result=1
	temp=$i
	while [ $i -gt 0 ]
	do		
		result=`expra $result \* $i`
		i=$((i - 1))
	
done

echo " The factorial $temp is $result"
done
