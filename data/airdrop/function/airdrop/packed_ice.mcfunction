setblock ~ ~ ~ packed_ice destroy
execute if predicate airdrop:chance/10 run loot spawn ~ ~1 ~ loot airdrop:chest/resource_type/wand
execute as @a if score @s air_uuid = uuid air_uuid run function airdrop:airdrop/message/packed_ice