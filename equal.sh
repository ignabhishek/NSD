#!/bin/bash
read -p "enter the first number:" n1
read -p "enter the second number:" n2
if [ $n1 -eq $n2 ]
then
echo "both numbers are equal"
else
echo "numbers are not equal"
fi
