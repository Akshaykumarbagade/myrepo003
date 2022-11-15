#write a Program to check number is 5 or not,if not print no (if else echo "statement") 

#!/bin/bash

echo "Plese enter the number"
read a

if [ $a -eq 5 ]
then
	echo "you are right!,it is $a"
	echo "great guess...!"

else
	echo "sorry worng guess"
	echo "better luck next time"
	
fi
