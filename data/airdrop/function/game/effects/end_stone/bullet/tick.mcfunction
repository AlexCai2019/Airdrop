execute unless block ~ ~ ~ #air run return run kill

#子彈可存活15秒
scoreboard players add @s air_tick 1
execute if score @s air_tick matches 300 run return run kill

scoreboard players operation #end_stone_bullet air_uuid_match = @s air_uuid_match
scoreboard players operation #end_stone_bullet air_team_code_match = @s air_team_code
execute positioned ~-.1 ~-.1 ~-.1 as @e[type=#airdrop:end_stone_bullet, dx=0, dy=0, dz=0] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0, dy=0, dz=0] run function airdrop:game/effects/end_stone/bullet/hit

#正常飛行
particle dust{color: [1.0, 1.0, 1.0], scale: 1.0} ~ ~ ~ .1 .1 .1 0 1 force @a
particle dust{color: [1.0, 1.0, 1.0], scale: 1.0} ~ ~ ~ .1 .1 .1 0 1 force @a
particle dust{color: [1.0, 1.0, 1.0], scale: 1.0} ~ ~ ~ .1 .1 .1 0 1 force @a
tp @s ^ ^ ^.7