#!/bin/bash


N=$INPUT_N_INDEX 

a=1

b=1 
 
for (( i=1; i<N; i++ ))
do
    fn=$((a + b))
    a=$b
    b=$fn
done
echo -n "La respuesta es: $a "
