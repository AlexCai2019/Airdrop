setblock ~ ~ ~ barrel[facing=up]{LootTable: "airdrop:chest/potion"}
execute as @a if score @s air_uuid = uuid air_uuid run function airdrop:airdrop/message/potion