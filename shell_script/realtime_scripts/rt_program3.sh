#!/bin/bash

var=$1 
n=$2
echo "$n"
ls -ltr $1 | awk 'NR>1 {Print $NF}'  > /home/pandya/shell_script/output_file1
total=`cat ../output_file1 | wc -l`
while read line
do	
	if [ $count -gt $n ]
	then
		rm -rf $var/$line
		total=`expr $total - 1`
	fi
done > /home/pandya/shell_script/output_file1
