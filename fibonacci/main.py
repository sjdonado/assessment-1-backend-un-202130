# Fibonacci Series using Dynamic Programming
#Taken from https://www.geeksforgeeks.org/program-for-nth-fibonacci-number/
import sys
def fibonacci(n):
     
    # Taking 1st two fibonacci numbers as 0 and 1
    f = [0, 1]
     
     
    for i in range(2, n+1):
        f.append(f[i-1] + f[i-2])
    return f[n]
     
print("fibonacci({})={}".format(int(sys.argv[1]),fibonacci(int(sys.argv[1]))))