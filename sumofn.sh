#! /bin/bash
echo "Enter the number of N"
read n
sum=0
i=0
while [ $i -le $n ]
#for (( i=0; i<=n; i++ ))
do
sum=$((sum + i))
i=`expr $i + 1`
done
echo "The sum of first N number is $sum"
