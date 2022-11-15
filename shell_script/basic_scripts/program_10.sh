#write a Program to check bigest number between 3 numbers (else if echo "statement")

#!/bin/bash

echo "please enter the number"
read a

echo "please enter the 2nd number"
read b

echo "please enter the 3rd number"
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "$a is biggest then all"

elif [ $b -gt $a ] && [ $b -gt $c ]
then
	echo "$b is biggest then all"
	
else
	echo "$c is biggest then all"
	
fi
