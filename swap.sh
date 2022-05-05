#!/bin/bash
read -p "enter first number:" a
read -p "enter second number:" b
echo "before swapping a=$a b=$b"
c=$a
a=$b
b=$c
echo "after swapping a=$a b=$b"
