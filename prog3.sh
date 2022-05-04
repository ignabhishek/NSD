#!/bin/bash
#Check two numbers are equal or not
read -p "Enter the first number: " n1
read -p "Enter the second number: " n2
sum=$(( $n1 + $n2 ))
diff=$(( $n1 - $n2 ))
mul=$(( $n1 * $n2 ))
div=$(( $n1 / $n2 ))
echo "Sum = $sum"
echo "Difference = $diff"
echo "Multiplication = $mul"
echo "Division = $div"
