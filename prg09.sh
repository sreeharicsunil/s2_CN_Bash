#!/bin/bash
read -p "Enter the first number: " a
read -p "Enter the second number: " b
read -p "Enter the third number: " c
read -p "Enter the fourth number: " d

if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ]
then
echo "$a is smallest number"
elif [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $a ]
then
echo "$b is smallest number"
elif [ $c -lt $b ] && [ $c -lt $d ] && [ $c -lt $a ]
then    
echo "$c is smallest number"
else
echo "$d is the smallest"
fi
