#!/bin/bash

echo "Input: $INPUT_N_INDEX"
a=0
b=1
numero = $INPUT_N_INDEX

for (( i=1; i<numero; i++ ))
do
	fn=$((a + b))
	a=$b
	b=$fn
done

echo -numero "Output: $a"




