#Program 21: write a Program to display contents of file in reverse order

#!/bin/bash

echo "Enter the filename"
read file
count=`cat $file |wc -l`

while [$count -gt 0 ]
do	
	head -$count $file | tail -1
	count=`expra $count - 1`
done
