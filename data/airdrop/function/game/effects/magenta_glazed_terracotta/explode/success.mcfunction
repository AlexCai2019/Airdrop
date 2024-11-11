tellraw @a ["<", {"text": "自爆", "color": "red"}, "> ", {"selector": "@s", "bold": true}, " 發動了", {"text": "自爆", "color": "red", "bold": true}, "！"]
playsound entity.generic.explode master @a ~ ~ ~ 1.0 1.0 1.0
execute store result score #difficulty air_wand run difficulty

tag @s add air_explode
execute as @p[tag=air_enemy, distance=..5] run function airdrop:game/effects/magenta_glazed_terracotta/explode/victim
execute summon marker run function airdrop:game/effects/magenta_glazed_terracotta/explode/marker_killer
tag @s remove air_explode

tag @a[tag=air_enemy, distance=..5] remove air_enemy