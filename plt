import matplotlib.pyplot as plt
import numpy as np

x = np.zeros(6)
y = np.zeros(6)
kx, ky = np.meshgrid(k_x, k_y)
for j in range(5):
    ky[j,1]=j**2


print(kx);print(ky)

plt.plot(ky[:,0]/2,ky[:,1])
#plt.plot(ky)
plt.show()
