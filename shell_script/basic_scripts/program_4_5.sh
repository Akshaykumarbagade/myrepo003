#write a Program to perform basic aurthmatic operations with decimal numbers

#1/bin/bash
echo "basic calc"

echo "please enter the 1st number: "
read a

echo "please enter the 2nd number: "
read b

sum=$( echo "$a + $b" | bc )
sub=$( echo "$a - $b" | bc )
mul=$( echo "$a * $b" | bc )
div=$( echo "$a / $b" | bc )

echo "sum of two number is : $sum"
echo "sub of two number is : $sub"
echo "mul of two number is : $mul"
echo "div of two number is : $div"
