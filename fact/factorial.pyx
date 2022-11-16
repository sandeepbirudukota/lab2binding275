# def fact_cy(int n):
#     cdef int i, ret
#     ret = 1
#     for i in range(n):
#         ret *= n
#     return ret


# def fact_py(n):
#     ret = 1
#     for _ in range(n):
#         ret *= n
#     return ret


def fact_py(x):
    y = 1
    while (x > 0):
        y *= x
        x = x-1
    return y


def  fact_cy(int x):
    cdef long y = 1
    print(x)
    while (x > 0):
        y *= x
        x = x-1
    return y
