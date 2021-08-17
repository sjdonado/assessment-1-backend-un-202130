#!/bin/bash
echo "Input: 9"
exm=$INPUTS_N_INDEX
a=0
b=1
for (( i=0; i<exm; i++ ))
do
    
    fn=$((a + b))
    a=$b
    b=$fn
done

echo "Output: $a"