tellraw @a ["<", {"text": "自爆", "color": "red"}, "> ", {"selector": "@s", "bold": true}, " 發動了", {"text": "自爆", "color": "red", "bold": true}, "！"]
playsound entity.generic.explode master @a ~ ~ ~ 1.0 1.0 1.0
execute store result score #difficulty air_wand run difficulty
tag @s add air_explode
execute as @a[gamemode=!spectator, tag=!air_explode, distance=..5] unless score @s air_team_code = @a[tag=air_explode, limit=1] air_team_code run tag @s add air_enemy
execute if entity @a[tag=air_enemy, distance=..5] run return run function airdrop:game/effects/magenta_glazed_terracotta/explode/success
function airdrop:game/effects/magenta_glazed_terracotta/explode/fail