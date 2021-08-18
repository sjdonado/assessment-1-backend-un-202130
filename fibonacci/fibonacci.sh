#!/bin/bash
# Function f calculates n'th Fibonacci number
# It uses ALGORITHM 2B: SIMPLE RECURSION
f () {
  if test $1 -le 1; then
    return $2
  else
    f $(($1-1)) $(($2+$3)) $2
  fi
}
# Function f_print prints out n'th Fibonacci number
f_print () {
  f $1 1 1
  echo $1 "th Fibonacci number is" $?
}
f_print 9