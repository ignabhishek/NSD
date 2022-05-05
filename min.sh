#!/bin/bash
echo " enter four numbers"
read a
read b
read c
read d
if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $ $d]
then
small=$a
elif [ $b -lt $c ] && [$b -lt $d]
then
small=$b
elif [ $c -lt $d ] 
then
small=$c
else
small=$d
fi
echo "smallest= $small"
