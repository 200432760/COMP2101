#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

firstnum=5
secondnum=2
sum=$((firstnum + secondnum))
dividend=$((firstnum / secondnum))
fpdividend=$(awk "BEGIN{printf \"%.2f\", $firstnum/$secondnum}")

cat <<EOF
$firstnum plus $secondnum is $sum
$firstnum divided by $secondnum is $dividend
  - More precisely, it is $fpdividend
EOF

#task1
#getting 3 numbers from user
read -p "enter the first number=" num1
read -p "enter the second number=" num2
read -p "enter the third number=" num3
#taking sum of the number taken from user
sum=$((num1 + num2 + num3))
#multiplying all the three taken numbers
product=$((num1 * num2 * num3))
#printing the result
echo "sum=$sum, product=$product"
