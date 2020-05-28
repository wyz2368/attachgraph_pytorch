import numpy as np
import time

a = 100
b = list(range(50))

cur_time = time.time()
c = []
for i in range(100):
    if i in b:
        c.append(0)
    else:
        c.append(1)

# c = np.zeros(a)
# for i in b:
#     c[i] = 1
# c = list(c)
print(time.time()-cur_time)