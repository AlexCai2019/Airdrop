setblock ~ ~ ~ magenta_glazed_terracotta destroy
execute if predicate airdrop:chance/10 run loot spawn ~ ~1 ~ loot airdrop:chest/resource_type/wand
execute as @a if score @s air_uuid = #chicken air_uuid_match run tellraw @s ["<", {"text": "空投訊息", "color": "aqua"}, "> ", {"text": "召喚了 ", "color": "gray"},  {"translate": "block.minecraft.magenta_glazed_terracotta", "color": "#DD68DA", "bold": true}]