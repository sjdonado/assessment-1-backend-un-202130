#!/bin/bash

fibonacci () {
  if test $1 -le 1; then
    return $2
  else
    fibonacci $(($1-1)) $(($2+$3)) $2
  fi
}

fibonacci_output () {
  fibonacci $1 1 0
  echo $?
}

fibonacci_output $INPUT_N_INDEX