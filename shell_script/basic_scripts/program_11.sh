#write a Program to check given string is file/directory/link

#!/bin/bash

echo "Enter the string to know it file/folder/link"
read string

if [ -L $string ]
then
	echo "$string is a link"

elif [ -d $string ]
then
	echo "$string is a folder"

elif [ -f $string ]
then
	echo "$string is a file"

else
	echo "$string doesnt exsist"

fi
