import sys

def fib(n):
    if n < 2:
        return n
    else:
        # fn = fn-1 + fn-2
        return fib(n-1) + fib(n-2)

if len(sys.argv) == 3:
  print(fib(sys.argv[1]))
else
  print("Cantidad de argumentos invalidos!")
