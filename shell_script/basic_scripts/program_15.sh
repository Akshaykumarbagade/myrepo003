#Program to find the total no.of word in each line 

#!/bin/bash

echo "Please enter the Filename"
read file
n=1

while true line
do
	ch=echo $line | wc -w
	echo= "number of words in the $n is $ch"
	c=$((n + 1))
done < $file

