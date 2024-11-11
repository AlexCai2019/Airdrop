#終界石子彈
execute if entity @s[tag=air_end_stone_bullet] run return run function airdrop:game/effects/end_stone/bullet/tick

#沒有在騎乘才通過
execute if predicate airdrop:riding run return fail

#雪球騎乘物
execute if entity @s[tag=air_snowball_passenger] run function airdrop:game/throw/snowball/land

#燃燒瓶騎乘物
execute if entity @s[tag=air_molotov_cocktail_passenger] run function airdrop:game/throw/molotov_cocktail/place_fire