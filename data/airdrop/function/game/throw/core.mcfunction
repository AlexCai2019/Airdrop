#雪球
execute as @e[type=snowball, tag=!air_check_snowball] run function airdrop:game/throw/snowball/check

#沒有在騎乘
execute as @e[type=marker, tag=air_snowball_passenger, predicate=!airdrop:riding] at @s run function airdrop:game/throw/snowball/land

execute as @e[type=item, tag=air_grenade] run function airdrop:game/throw/grenade/item

#造橋蛋
function airdrop:game/throw/bridge_egg/core

#燃燒瓶
function airdrop:game/throw/molotov_cocktail/core