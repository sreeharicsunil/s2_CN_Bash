#!/bin/bash
read -p "Enter the file name: " fln
if [ -f" $fln" ];then
line_c=0
word_c=0
	while IFS= read -r line;do
	line_c=$(($line_c+1))
		for word in $line;do
			word_c=$((word_c+1))
			done
		done<"$fln"
	echo "Number of line: $line_c"
	echo "Number of word: $word_c"
else
	echo "File not found!"
fi
