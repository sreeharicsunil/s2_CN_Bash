#!/bin/bash
read -p "Enter a three digit number: " n
while [ $n -ne 0 ]
do
reverse=$reverse$((n % 10))
n=$((n/10))
done
echo "Reverse of the number is: $reverse"
