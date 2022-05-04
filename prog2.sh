#!/bin/bash
#Check two numbers are eqal or not
read -p "Enter the first number: " n1
read -p "Enter the second number: " n2
if [ $n1 -eq $n2 ]
then
	echo "Numbers are equal"
else
	echo "Numbers are not equal"
fi
