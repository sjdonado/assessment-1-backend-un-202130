#!/bin/bash
echo "Input: $INPUT_N_VALUE"
exm=$INPUT_N_VALUE
a=0
b=1
for (( i=0; i<exm; i++ ))
do
    
    fn=$((a + b))
    a=$b
    b=$fn
done
echo "Output: $a"