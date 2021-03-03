import numpy as np
import matplotlib.pyplot as plt

a = np.linspace(0,2*np.pi,100)
b = np.sin(2*a)

#print(b)

plt.figure()
plt.plot(a,b)
plt.show()
