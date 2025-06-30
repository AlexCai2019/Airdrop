suffix = "^ ^ ^5 .1 .1 .1 0 1 force @s\n"
with open("sphere.mcfunction", 'w', newline='\n') as mcfunction:
	for rx in range(0, 360, 6):
		mcfunction.write(f"execute rotated {rx}.0 .0 run particle dust{{color: [1.0, .1, .1], scale: .5}} {suffix}")
	mcfunction.write('\n')
	for ry in range(0, 360, 6):
		mcfunction.write(f"execute rotated .0 {ry}.0 run particle dust{{color: [.1, 1.0, .1], scale: .5}} {suffix}")
	mcfunction.write('\n')
	for ry in range(0, 360, 6):
		mcfunction.write(f"execute rotated 90.0 {ry}.0 run particle dust{{color: [.1, .1, 1.0], scale: .5}} {suffix}")