tellraw @s ["<", {"text": "空投訊息", "color": "aqua"}, "> ", {"text": "召喚了 ", "color": "gray"}, {"translate": "block.minecraft.melon", "color": "#34791E", "bold": true}]
execute at @s[advancements={airdrop:achievements/melon_bikini=false}] if biome ~ ~ ~ #is_beach run advancement grant @s only airdrop:achievements/melon_bikini