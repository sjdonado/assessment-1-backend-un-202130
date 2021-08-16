#!/bin/bash

n=$INPUT_N_FS
a=1
b=1 
for (( i=1; i<n; i++ ))
do
    fn=$((a + b))
    a=$b
    b=$fn
done

echo -n "El resultado es: $a"