execute if block ~ ~-1 ~ #airdrop:effect run function airdrop:game/effect/core
execute unless block ~ ~-1 ~ #airdrop:effect unless score @s air_wand matches 0 run scoreboard players set @s air_wand 0
execute unless block ~ ~-1 ~ melon run scoreboard players set @s air_regeneration 59