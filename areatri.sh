#!bin/bash
echo "Enter the base and height of triangle: " 
read b
read h
area=`expr "scale=2; 1/2*$b*$h"|bc`
echo "Area of triangle is: $area"
