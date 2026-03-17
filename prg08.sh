#!/bin/bash
read -p "Enter a number" a
b=$(( $a % 2 ))
if [ $b -eq 0 ]
then
echo "The number is even"
else
echo "The number is odd"
fi
