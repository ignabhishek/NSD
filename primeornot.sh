echo "Enter the number"
read a
temp=$a
i=2
z=0
while [ $i -lt $a ]
do
s=`expr $a % $i`
if [ $s -eq $z ]
then
echo "$temp is Not Prime"
exit
else
i=`expr $i + 1`
fi
done
echo "$temp is Prime number"
