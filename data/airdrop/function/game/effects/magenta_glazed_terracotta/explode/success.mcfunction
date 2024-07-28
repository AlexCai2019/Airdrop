execute as @p[tag=air_enemy, distance=..5] run function airdrop:game/effects/magenta_glazed_terracotta/explode/victim
tag @a[tag=air_enemy, distance=..5] remove air_enemy
function airdrop:game/effects/magenta_glazed_terracotta/explode/leaf