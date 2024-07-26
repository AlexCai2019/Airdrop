tellraw @a ["<", {"text": "自爆", "color": "red"}, "> ", {"selector": "@s", "bold": true}, " 發動了", {"text": "自爆", "color": "red", "bold": true}, "！"]
playsound entity.generic.explode master @a
execute store result score #difficulty air_wand run difficulty
tag @s add air_explode
execute if entity @a[gamemode=!spectator, tag=!air_explode, distance=..5] run return run function airdrop:game/effects/magenta_glazed_terracotta/explode/success
function airdrop:game/effects/magenta_glazed_terracotta/explode/fail