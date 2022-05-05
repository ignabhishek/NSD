#!/bin/bash
read -p "enter the first number:" n1
read -p "enter the second number:" n2
add=$(( $n1+$n2 ))
sub=$(( $n1-$n2 ))
mult=$(( $n1*$n2 )) 
div=$(( $n1/$n2 ))
echo "sum =$add"
echo "sub =$sub"
echo "mult =$mult"
echo "div =$div"

