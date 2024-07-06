execute as @a unless score @s air_team_code = @s air_team_code run function airdrop:game/team_code
scoreboard players operation gambler air_team_code = @s air_team_code
execute as @a[gamemode=survival,scores={air_team_code=1..}] if score @s air_team_code = gambler air_team_code run scoreboard players add showhand air_team_code 1
execute if score showhand air_team_code matches 1 run function airdrop:game/showhand/one_last_chance
execute unless score showhand air_team_code matches 1 run function airdrop:game/showhand/return_to_trader
scoreboard players reset gambler air_team_code
scoreboard players reset showhand air_team_code
advancement revoke @s only airdrop:command/obtain/obtain_showhand