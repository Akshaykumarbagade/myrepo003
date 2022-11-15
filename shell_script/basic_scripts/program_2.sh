##Program to display the current working directory and show the files 

#!/bin/bash

a=`pwd` 

echo "currently your in the dir: $a"

file=`ls -lr`
echo " /n "
echo "files avilabe in the current folders are : $file"


