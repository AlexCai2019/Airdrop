setblock ~ ~ ~ melon destroy
execute if predicate airdrop:chance/10 run loot spawn ~ ~1.1 ~ loot airdrop:chest/resource_type/wand
execute as @a[predicate=airdrop:match/chicken_to_player] run function airdrop:airdrop/message/melon