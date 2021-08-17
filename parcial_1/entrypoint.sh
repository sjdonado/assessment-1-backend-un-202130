#!/bin/bash
# Programa de Fibonacci

# N

N=$INPUT_N_INDEX 

a=0
b=1

echo "El resultado Fibonacci es : "

for (( i=0; i<N; i++ ))
do
	fn=$((a + b))
	a=$b
	b=$fn
done
echo -n "$a "

