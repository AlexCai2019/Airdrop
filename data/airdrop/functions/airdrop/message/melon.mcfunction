tellraw @a ["§b<空投事件> ",{"selector":"@s","bold":true}," §7召喚了 ",{"text":"西瓜空投","color":"#34791E","bold":true}]
advancement grant @s[advancements={airdrop:airdrop/melon=false}] only airdrop:airdrop/melon
execute at @s run advancement grant @s[advancements={airdrop:achievements/melon_bikini=false},predicate=airdrop:biomes/beach] only airdrop:achievements/melon_bikini