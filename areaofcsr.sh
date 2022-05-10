#!bin/bash
echo "1. Area of Circle"
echo "2. Area of Rectangle"
echo "3. Area of Square"
echo "Enter the choice of operation:"
read c

case $c in
1)
echo "Enter radius of circle:"
read r
echo "Area of circle is : $carea"
pi=3.14
carea= echo "3.14 * $r * $r" | bc
;;

2)
echo "Enter Length of Rectangle:"
read l
echo "Enter Breath of Rectangle:"
read b
rarea=`expr $l \* $b`
echo "Area of Rectagle is: $rarea"
;;

3)
echo "Enter Length of Square:"
read l
sarea=`expr $l \* $l`
echo "Area of Square is: $sarea"
;;

*)
echo "Wrong Input"
;;
esac
