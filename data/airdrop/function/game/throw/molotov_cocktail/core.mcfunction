execute as @e[type=potion, tag=!air_check_potion] run function airdrop:game/throw/molotov_cocktail/check_potion
execute at @e[type=potion, tag=air_fire_potion] run kill @e[type=marker, tag=air_fire_path, distance=..3]
execute at @e[type=marker, tag=air_fire_path] run function airdrop:game/throw/molotov_cocktail/place_fire
kill @e[type=marker, tag=air_fire_path]
execute at @e[type=potion, tag=air_fire_potion] run summon marker ~ ~ ~ {Tags:["air_fire_path", "air_throw"]}