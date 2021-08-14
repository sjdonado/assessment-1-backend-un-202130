#!/bin/bash

# Program for Fibonacci
# Series
   
# Static input fo N
echo "esto es $INPUT_MY_NAME y el input es $INPUT_N_INDEX "
N= $INPUT_N_INDEX
  
# First Number of the
# Fibonacci Series
a=0
  
# Second Number of the
# Fibonacci Series
b=1 
   
echo "The Fibonacci series is : "
   
for (( i=0; i<N; i++ ))
do
    echo -n "$a "
    fn=$((a + b))
    a=$b
    b=$fn
done
 echo -n "$a "
# End of for loop
