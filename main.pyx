def get_prime_numbers_py(amount):
    prime_nums = []

    found = 0
    num = 2

    while found < amount:
        for x in prime_nums:
            if num % x == 0:
                break
        else:
            prime_nums.append(num)
            found += 1
        num += 1
    return prime_nums


def get_prime_numbers_cy(int amount):
    cdef int num, x, found
    cdef int prime_nums[1000000]

    amount = min(amount, 1000000)

    found = 0
    num = 2

    while found < amount:
        for x in prime_nums[:found]:
            if num % x == 0:
                break
        else:
            prime_nums[found] = num
            found += 1
        num += 1

    return_list = [p for p in prime_nums[:found]]

    return return_list
