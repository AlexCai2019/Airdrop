scoreboard players operation #receiver air_team_code_match = @s air_team_code
execute as @a[gamemode=!spectator, distance=..50] unless score @s air_team_code = #receiver air_team_code_match run tag @s add air_enemy_detect
execute if entity @a[tag=air_enemy_detect, distance=..50, limit=1] run function airdrop:game/receiver/detect