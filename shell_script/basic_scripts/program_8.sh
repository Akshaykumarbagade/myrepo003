#write a Program to check number is 5 or not (if echo "statement")

#!/bin/bash
echo "please enter the number: "
read a
if [ $a -eq 5 ]	#here the "eq" is indicates equals
then
	echo "you are right!,entered $a is equal to 5"
	echo "appreciated,great Guess...!"
fi
