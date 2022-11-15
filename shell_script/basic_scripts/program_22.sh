#Program 22: write a Program to reverse given string & display contents

#!/bin/bash
string="Akshay"
revop=""
count=`echo ${#string}` # no.of charcahter prent in the string

while [ $count -gt 0 ]
do	
	temp=`echo $string | cut -c $count` 
	revop=$revop$temp
	count=`expra count-1`
done
echo $revop
