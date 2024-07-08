scoreboard players add @s air_regeneration 1
execute if score @s air_regeneration matches 60 run function airdrop:game/effect/regeneration
execute unless score @s air_wand matches 1 run scoreboard players set @s air_wand 1