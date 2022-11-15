#write a Program to display file contents line by line 

#!bin/bash

echo "Please Enter the file name to display line by line"
read file

while read line
do
	echo $line
	echo "below is the next line"
done < $file
