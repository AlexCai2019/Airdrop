execute as @e[type=potion, tag=!air_check_potion] run function airdrop:game/throw/molotov_cocktail/check_potion

#沒有在騎乘
execute as @e[type=marker, tag=air_molotov_cocktail_passenger, predicate=!airdrop:riding] at @s run function airdrop:game/throw/molotov_cocktail/place_fire