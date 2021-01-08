import math


def sum(*n):
    sumval = 0
    for i in n:
        sumval += int(i)
    return sumval


def t_ratios(n):
    trList = []
    trList.append(math.sin(n))
    trList.append(math.cos(n))
    trList.append(math.tan(n))
    return trList

print(t_ratios(0))
