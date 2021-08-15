#!/bin/bash

echo "Input: $INPUT_N_INDEX" 
echo "Output: "
#Fibonacci Series

#Input
Number=$INPUT_N_INDEX

#First Number of the Fibonacci Series
a=1

# Second Number of the Fibonacci Series
b=1


for (( i=2; i<=Number; i++ ))
do
	echo -n "$a "
	fn=$((a + b))
	a=$b
	b=$fn
done

echo -e "\033[36m$a\033[0m"