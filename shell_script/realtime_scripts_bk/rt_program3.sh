#!/bin/bash

ls -ltr | awk 'NR>1 {Print $NF}'  > /home/pandya/shell_script/realtime_scripts/rt_program3
count=`cat ../output_file3 | wc -l`

while read line
do	
	if [ $count -gt 5 ]
	then
		rm -rf $line
		count=`expr $count - 1`
	fi
done > /home/pandya/shell_script/realtime_scripts/output_file1
