import sys


def FIB(n):
    if n < 0:
        print("Incorrect input")
    elif n == 0:
        return 0
    elif n == 1:
        return 1
    else:
        return FIB(n-1)+FIB(n-2)


print(FIB(sys.argv[1]))
