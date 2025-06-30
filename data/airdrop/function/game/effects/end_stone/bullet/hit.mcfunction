#不能傷害同隊的生物
function airdrop:game/team_code/set
execute if score @s air_team_code = #end_stone_bullet air_team_code_match run return fail
#不能傷害旁觀者
execute if entity @s[gamemode=spectator] run return fail

#找到當初射子彈的玩家
execute as @a if score @s air_uuid = #end_stone_bullet air_uuid_match run tag @s add air_shoot_bullet
damage @s 5 in_wall by @a[tag=air_shoot_bullet, limit=1]
tag @a[tag=air_shoot_bullet] remove air_shoot_bullet

#清除子彈
execute as @e[type=marker, tag=air_end_stone_bullet, dx=1, dy=1, dz=1] if score @s air_uuid_match = #end_stone_bullet air_uuid_match run kill