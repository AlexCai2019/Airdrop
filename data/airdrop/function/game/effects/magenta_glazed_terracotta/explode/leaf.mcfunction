tag @s remove air_explode
#和平模式下player_explosion不起作用
execute if score #difficulty air_wand matches 1.. run return run damage @s 1027 player_explosion by @s
damage @s 1027 player_attack by @s