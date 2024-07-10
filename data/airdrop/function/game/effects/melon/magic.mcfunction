execute as @a run function airdrop:game/team_code
scoreboard players operation #melon_magic air_team_code = @s air_team_code
#同隊的吸收
execute at @s as @a[gamemode=!spectator, distance=..5] if score @s air_team_code = melon_magic air_team_code run effect give @s absorption 10 4