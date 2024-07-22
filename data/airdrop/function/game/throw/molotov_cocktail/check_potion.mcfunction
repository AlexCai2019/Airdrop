#不是燃燒瓶就算了
execute unless data entity @s Item.components."minecraft:custom_data".molotov_cocktail run return fail

#讓標記騎著藥水
tag @s add air_molotov_cocktail_potion
execute at @s summon marker run function airdrop:game/throw/molotov_cocktail/new_passenger
tag @s remove air_molotov_cocktail_potion

tag @s add air_check_potion