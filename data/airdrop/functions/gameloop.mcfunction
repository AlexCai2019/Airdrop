execute as @a[scores={air_set=1..12},limit=1] run function airdrop:set/set
execute if score @e[type=marker,tag=yes,limit=1] air_start matches 1 run function airdrop:game/game
scoreboard players reset @a[scores={air_fall=1..}] air_fall