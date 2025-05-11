data modify entity @s CustomName set value "白狼王自爆"
#可以先kill了再damage
kill
#和平模式下player_explosion不起作用
execute if score #difficulty air_wand matches 1.. run return run damage @a[tag=air_explode, limit=1] 1027 player_explosion by @s
damage @a[tag=air_explode, limit=1] 1027 player_attack by @s