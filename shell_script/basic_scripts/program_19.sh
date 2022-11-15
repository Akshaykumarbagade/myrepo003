#Program 19: write a Program to filter last column data less then 70% to new file

#!/bin/bash

echo "Enter the file name"
read file
temp=1
while read line
do	
	if [ $temp -gt 1 ]
	then
		a=`echo $line | awk '{print $NF}'`
			
			if [ $a -lt 70 ]
			then
				echo $line > output_file
			fi
	fi
temp=`expr $temp + 1`
done< $filename
