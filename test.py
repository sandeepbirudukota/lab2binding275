import main
import time
num = 200000
start_py = time.time()
main.get_prime_numbers_py(num)
end_py = time.time()

print("python_time for finding   ", num, "  primes :::::", end_py - start_py)

start_cy = time.time()
main.get_prime_numbers_cy(num)
end_cy = time.time()

print("cython_time for finding   ", num, "  primes :::::", end_cy-start_cy)
