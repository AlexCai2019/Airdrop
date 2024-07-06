from math import sqrt

with open("packed_ice.mcfunction", 'w') as mcfunction:
    for x in range(-30, 30, 1):
        for y in range(-30, 30, 1):
            for z in range(0, 30, 1):
                r = sqrt(x ** 2 + y ** 2 + z ** 2)
                if (r >= 2.6 and 3.4 > r):
                    mcfunction.write(f"setblock ^{x} ^{y} ^{z} snow_block keep\n")