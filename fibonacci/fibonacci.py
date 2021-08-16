import sys

# Function for nth Fibonacci number - from: https://www.geeksforgeeks.org/python-program-for-program-for-fibonacci-numbers-2/
def Fibonacci(n):
    if n < 0:
        print("Incorrect input")
    elif n == 0:
        return 0
    elif n == 1 or n == 2:
        return 1
 
    else:
        return Fibonacci(n-1) + Fibonacci(n-2)

if __name__ == "__main__":
    n_index = int(sys.argv[1])
    print(Fibonacci(n_index))