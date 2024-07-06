with open("summon_marker.mcfunction", 'w') as mcfunction:
    for ore in range(64):
        mcfunction.write(f"summon marker ~ .0 ~ {{Tags:[\"air_gold\"]}}\n")