import sys
n = int(sys.argv[1])
def fibonacci(n):
    if(n==0):
        return 0
    elif(n==1):
        return 1
    elif(n>=2):
        return fibonacci(n-1)+fibonacci(n-2) 

print('N_Input = ', n)
print(fibonacci(n))