import sys  
#Fibonacci sequence

def recur_fibo(n):
    if n <= 0:
      return 0
    elif n <= 1:
       return n
    else:
       return(recur_fibo(n-1) + recur_fibo(n-2))


print("Output:",recur_fibo(int(sys.argv[1])))