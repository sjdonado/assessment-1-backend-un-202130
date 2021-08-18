import sys

def fib(n):
    a, b = 0,1
    number_fib = 0
    for i in range(int(n)+1):
        number_fib = a
        a, b = b, a+b
    return number_fib
print(fib(sys.argv[1]))