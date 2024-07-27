import re

pattern = re.compile(r"scoreboard\splayers\sset\s@s\[team=(.+)\]\sair_team_code\s(\d+)")
file_names = ["evolve", "vanilla", "chrbof"]
index = 0
write_lines = []

with open("team_code.mcfunction", 'r', encoding="UTF-8") as team_code:
	for read_line in team_code.readlines():
		if read_line.startswith('#'):
			write_lines.append(read_line) #註解也寫進去
		else:
			matcher = pattern.search(read_line)
			if matcher is None: #空白行
				with open(f"{file_names[index]}.mcfunction", 'w', encoding="UTF-8", newline='\n') as mcfunction:
					mcfunction.writelines(write_lines)
					write_lines.clear()
				index += 1
			else:
				write_lines.append(f"execute if entity @s[team={matcher.group(1)}] run return run scoreboard players set @s air_team_code {matcher.group(2)}\n")