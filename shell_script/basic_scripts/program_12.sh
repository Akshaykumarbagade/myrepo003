#write a Program to check factorical of gievn number ( 5=5*4*3*2*1)

#!/bin/bash

echo "Please enter the Number to find factorical"
read n
result=1
while [ $n -gt 0 ]
do	
	result=`expr $n \* $result`
	n=$((n - 1))
done

echo " The factorial is $result"
