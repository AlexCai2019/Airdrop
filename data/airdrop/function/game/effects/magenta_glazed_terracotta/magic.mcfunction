tag @s add air_explode
execute as @a[gamemode=!spectator, tag=!air_explode, distance=..5] unless score @s air_team_code = @a[tag=air_explode, limit=1] air_team_code run tag @s add air_enemy
function airdrop:game/effects/magenta_glazed_terracotta/check_if_enemy
tag @s remove air_explode