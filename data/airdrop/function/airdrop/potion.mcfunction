setblock ~ ~ ~ barrel[facing=up]{LootTable: "airdrop:chest/potion"}
execute as @a if score @s air_uuid = #chicken air_uuid_match run tellraw @s ["<", {"text": "空投訊息", "color": "aqua"}, "> ", {"text": "召喚了 ", "color": "gray"},  {"text": "藥水空投", "color": "#CD5CAB", "bold": true}]