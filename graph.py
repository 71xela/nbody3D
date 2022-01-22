import matplotlib.pyplot as plt

barWidth = 0.3

gcc = [0.57, 6.37, 31.32, 34.11, 36.13]
icc = [7.56, 9.32, 41.26, 41.52, 41.50]
vers = ["v0", "v1", "v2", "v3", "v4"]

r1 = range(len(gcc))
r2 = [x + barWidth for x in r1]
fig = plt.figure(figsize=(10,8))
plt.bar(r1, gcc, width = barWidth, capsize=7, label='GCC')
plt.bar(r2, icc, width = barWidth, capsize=7, label='ICC')
plt.xlabel("Versions")
plt.ylabel("Nombre GFLOP")
plt.xticks(range(5), vers)
plt.legend(loc='best')

plt.savefig("hist.png", dpi=300, format='png')

plt.show()