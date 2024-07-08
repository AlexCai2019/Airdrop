execute as @a run function airdrop:game/team_code
scoreboard players operation #sacrifice air_team_code = @s air_team_code
execute as @a[gamemode=spectator] if score @s air_team_code = #sacrifice air_team_code run tag @s add air_resurrection_candidate
#失敗
execute unless entity @a[tag=air_resurrection_candidate] run return run tellraw @s "<轉生之術> 轉生之術失敗...沒有已死亡的隊友。"
#成功
function airdrop:game/special_books/resurrection/run