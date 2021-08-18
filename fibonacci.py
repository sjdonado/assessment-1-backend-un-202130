import sys

def fib(n):
    if n < 2:
        return n
    else:
        # fn = fn-1 + fn-2
        return fib(n-1) + fib(n-2)
list = sys.argv
if len(list) == 3:
  print(fib(list[1]))
else:
  for i in range(len(list)):
    print(list[i])
