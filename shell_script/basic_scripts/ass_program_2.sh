#!/bin/bash
echo " enter the number "
read num
sum=0
rev=""
temp=$num
while [ $num -gt 0 ]
do
        sum=$(( $num % 10 ))
        num=$(( $num / 10 ))
        rev=$( echo ${rev}${sum} )
done
if [ $temp -eq $rev ];
then 
        echo " palindrome "
else 
        echo " not a palindrome"
fi
