#!/bin/bash
# rsync using variables
# Program for Fibonacci
# Series
   
# Static input fo N



N=$INPUT_N_INDEX 
  
# First Number of the
# Fibonacci Series
a=1
  
# Second Number of the
# Fibonacci Series
b=1 
   
   
for (( i=1; i<N; i++ ))
do
    fn=$((a + b))
    a=$b
    b=$fn
done
echo -n "La respuesta es: $a "
