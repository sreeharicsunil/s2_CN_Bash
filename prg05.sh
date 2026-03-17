#!/bin/bash
read -p "Enter first number: " a
read -p "Enter second number: " b
echo "Befor swap first number = $a"
echo "Befor swap second number = $b"
temp=$a
a=$b
b=$temp
echo "After swap first number = $a"
echo "After swap second number = $b"
