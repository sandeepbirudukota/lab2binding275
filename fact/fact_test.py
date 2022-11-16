import factorial
import time

num = 2000
start_vanilla = time.time()
print(factorial.fact_cy(num))
end_vanilla = time.time()

print("Cython", end_vanilla - start_vanilla)

start_optimized = time.time()
factorial.fact_py(num)
end_optimized = time.time()

print("pyhton", end_optimized-start_optimized)
