#找到了 可以儲存Y座標
execute as @e[type=tnt_minecart, tag=air_explosion, predicate=airdrop:match/text_to_tnt_minecart] store result score #minecart_distance air_show_number run return run data get entity @s Pos[1]

#找不到
return fail