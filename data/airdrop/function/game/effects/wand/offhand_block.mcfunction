#西瓜是1
execute if items entity @s weapon.offhand melon run return run scoreboard players set @s air_wand 1
#冰磚是2
execute if items entity @s weapon.offhand packed_ice run return run scoreboard players set @s air_wand 2
#終界石是3
execute if items entity @s weapon.offhand end_stone run return run scoreboard players set @s air_wand 3
#洋紅色釉陶是4
execute if items entity @s weapon.offhand magenta_glazed_terracotta run return run scoreboard players set @s air_wand 4

scoreboard players set @s[scores={air_wand=1..}] air_wand 0