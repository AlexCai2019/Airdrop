setblock ~ ~ ~ melon destroy
execute if predicate airdrop:chance/10 run loot spawn ~ ~1.1 ~ loot airdrop:chest/resource_type/wand
execute as @a if score @s air_uuid = #chicken air_uuid_match run function airdrop:airdrop/message/melon