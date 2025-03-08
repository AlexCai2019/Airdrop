execute if entity @a[tag=air_enemy, distance=..5] run return run function airdrop:game/effects/magenta_glazed_terracotta/explode/success
tellraw @s ["<", {"text": "自爆", "color": "red"}, "> 附近沒有敵人"]