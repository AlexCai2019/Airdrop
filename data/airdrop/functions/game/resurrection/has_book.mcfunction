execute as @a run function airdrop:game/team_code
scoreboard players operation #sacrifice air_team_code = @s air_team_code
execute as @a[gamemode=spectator] if score @s air_team_code = #sacrifice air_team_code run tag @s add air_resurrection_candidate
execute unless entity @a[tag=air_resurrection_candidate] run tellraw @s "<轉生之術> 轉生之術失敗...沒有已死亡的隊友。"
execute if entity @a[tag=air_resurrection_candidate] run function airdrop:game/resurrection/run