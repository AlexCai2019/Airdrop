execute positioned ~ ~.5 ~ summon text_display run function airdrop:airdrop/extra/thunder_initial
execute as @a if score @s air_uuid = #chicken air_uuid_match run tellraw @a ["<", {"text": "空投廣播", "color": "aqua"}, "> ", {"selector": "@s", "bold": true}, {"text": " 召喚了 ", "color": "gray"}, {"text": "雷電空投", "color": "#FFFF00", "bold": true}]