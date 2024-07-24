scoreboard players operation #melon_magic air_team_code_match = @s air_team_code
#同隊的吸收
execute as @a[gamemode=!spectator, distance=..5] if score @s air_team_code = #melon_magic air_team_code_match run effect give @s health_boost 60 0