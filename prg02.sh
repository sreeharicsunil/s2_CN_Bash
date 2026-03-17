#!/bin/bash
read -p "Enter the first number" n1
read -p "Enter the second number" n2

if [ "$n1" -eq "$n2" ]
then
	echo "Two nubers are equal"
else
	echo "not equal"
fi

