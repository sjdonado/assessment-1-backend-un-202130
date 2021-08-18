#!/bin/bash

echo "Input: $INPUT_N_INDEX"
a=0
b=1

for (( i=0; i<$INPUT_N_INDEX; i++ ))
do
	fn=$((a + b))
	a=$b
	b=$fn
done

echo "Output: $a"




