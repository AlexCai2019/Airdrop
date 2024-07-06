setblock ~ ~ ~ barrel[facing=up]{LootTable:"airdrop:chest/resource"} destroy
execute as @a if score @s air_uuid = uuid air_uuid run function airdrop:airdrop/message/resource