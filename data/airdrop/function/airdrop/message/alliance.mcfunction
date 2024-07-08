tellraw @a [{"text": "<空投事件> ", "color": "aqua"}, {"selector": "@s", "bold": true}, {"text": " 召喚了 ", "color": "gray"}, {"selector": "@e[type=stray, tag=air_new_alliance, limit=1]", "bold": true}]
tag @e[type=stray, tag=air_new_alliance, limit=1] remove air_new_alliance
advancement grant @s[advancements={airdrop:airdrop/alliance=false}] only airdrop:airdrop/alliance