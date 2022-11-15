#Program 20: write a Program to disply file name which contents patterns with respect to messge

#!/bin/bash

echo  "Enter the pattern"
read pattern

grep -ilr "pattern" * > output_file2

if [ $? -eq 0 ]	
then
	echo "the below files contents the pattern $pattern"
	cat output_file2
else
	echo "dosent contents the pattern $pattern"
fi

