data modify entity @s CustomName set value "白狼王自爆"

#和平模式下player_explosion不起作用
execute if score #difficulty air_wand matches 1.. run damage @a[tag=air_explode, distance=..0.01, limit=1] 1027 player_explosion by @s
execute if score #difficulty air_wand matches 0 run damage @a[tag=air_explode, distance=..0.01, limit=1] 1027 player_attack by @s

kill