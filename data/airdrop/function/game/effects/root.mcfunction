execute if block ~ ~-1 ~ melon run return run function airdrop:game/effects/melon/on
execute if block ~ ~-1 ~ packed_ice run return run function airdrop:game/effects/packed_ice/on
execute if block ~ ~-1 ~ end_stone run return run function airdrop:game/effects/end_stone/on

#如果腳下不是特殊方塊
execute unless score @s air_wand matches 0 run scoreboard players set @s air_wand 0