#!/bin/bash
read -p "Enter the height of the triangle: " h
read -p "Enter the breadth of the triangle: " b
area=$(((b*h)/2))
echo "Area of the triangle is = $area"
