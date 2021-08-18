#!/bin/bash 

echo "Entrada: $INPUT_N_FIND"
n=$INPUT_N_FIND
a=0
b=1
for (( i=0; i<n; i++ ))
do
    fn=$((a + b))
    a=$b
    b=$fn
done
echo "Salida: $a"