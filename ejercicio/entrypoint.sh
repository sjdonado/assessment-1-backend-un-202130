#!/bin/bash

# Program for Fibonacci
# Series

# Static input fo N
N=$INPUT_N_INDEX 

# First Number of the
# Fibonacci Series
a=0

# Second Number of the
# Fibonacci Series
b=1

echo "The Fibonacci series is : "

for (( i=0; i<N; i++ ))
do
	fn=$((a + b))
	a=$b
	b=$fn
done
echo -n "$a "
# End of for loop
