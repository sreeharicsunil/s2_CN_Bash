#!/bin/bash
read -p "Enter the number: " a
square=$(( $a * $a ))
cube=$(( $a * $a * $a ))
echo "Square = $square"
echo "Cube = $cube"
