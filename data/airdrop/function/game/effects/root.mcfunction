execute if block ~ ~-1 ~ melon run return run function airdrop:game/effects/melon/on
execute if block ~ ~-1 ~ packed_ice run return run function airdrop:game/effects/packed_ice/on
execute if block ~ ~-1 ~ end_stone run return run function airdrop:game/effects/end_stone/on

#如果腳下不是特殊方塊
scoreboard players set @s[scores={air_wand=1..}] air_wand 0
scoreboard players set @s[scores={air_regeneration=..58}] air_regeneration 59