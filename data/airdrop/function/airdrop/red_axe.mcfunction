setblock ~1 ~ ~ red_wool keep
setblock ~-1 ~ ~ red_wool keep
fill ~ ~1 ~ ~ ~3 ~ red_wool keep
setblock ~1 ~2 ~ red_wool keep
fill ~-1 ~2 ~ ~-1 ~2 ~1 red_wool keep
fill ~ ~4 ~ ~ ~4 ~-1 red_terracotta keep
setblock ~ ~4 ~-2 white_wool keep
execute as @a if score @s air_uuid = #chicken air_uuid_match run tellraw @a ["<", {"text": "空投廣播", "color": "aqua"}, "> ", {"selector": "@s", "bold": true}, {"text": " 召喚了 ", "color": "gray"},  {"text": "斧頭造型的殺手", "color": "#FF0000", "bold": true}]