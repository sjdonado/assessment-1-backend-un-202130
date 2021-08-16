#!/bin/bash

n=$INPUT_N_FIBONACCI
a=1
b=1 
for (( i=1; i<n; i++ ))
do
    fn=$((a + b))
    a=$b
    b=$fn
done

echo -n "La respuesta es: $a"