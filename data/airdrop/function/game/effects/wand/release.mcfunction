execute if score @s air_wand matches 1 run function airdrop:game/effects/melon/magic
execute if score @s air_wand matches 2 positioned ^ ^ ^2 run function airdrop:game/effects/packed_ice/magic
execute if score @s air_wand matches 3 run damage @r[gamemode=survival,distance=..5] 1 in_wall by @s

#減一耐久度
item modify entity @s weapon [{"function": "set_damage", "add": true, "damage": {"type": "constant", "value": -0.02}}]
execute if items entity @s weapon warped_fungus_on_a_stick[damage=100] run item replace entity @s weapon with air