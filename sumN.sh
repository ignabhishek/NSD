#!/bin/bash
read -p "enter limit:" n
a=0
result=0
while [ $a -lt $n ]
do 
read num
result=$(( $num+$result ))
a=$(( $a+1 ))
done
echo "result=$result"
