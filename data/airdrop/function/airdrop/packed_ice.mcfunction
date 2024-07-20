setblock ~ ~ ~ packed_ice destroy
execute if predicate airdrop:chance/10 run loot spawn ~ ~1 ~ loot airdrop:chest/resource_type/wand
execute as @a if score @s air_uuid = uuid air_uuid run tellraw @s ["<", {"text": "空投訊息", "color": "aqua"}, "> ", {"text": "召喚了 ", "color": "gray"},  {"text": "冰磚空投", "color": "#7CA5F4", "bold": true}]