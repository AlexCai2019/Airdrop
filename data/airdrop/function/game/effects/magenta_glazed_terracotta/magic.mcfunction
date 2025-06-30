scoreboard players operation #explode_attacker air_team_code_match = @s air_team_code
execute as @a[gamemode=!spectator, distance=..5] unless score @s air_team_code = #explode_attacker air_team_code_match run tag @s add air_enemy
execute if function airdrop:game/effects/magenta_glazed_terracotta/check_if_enemy run function airdrop:game/effects/wand/success