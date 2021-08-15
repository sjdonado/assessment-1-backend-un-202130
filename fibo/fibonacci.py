#!/usr/bin/env python3

import sys
def fibonacci(n):
    if n < 2:
        return n
    else:
        return fibonacci(n-1)+fibonacci(n-2)

n=int(sys.argv[1])
print("El valor es:")
print(fibonacci((n)))