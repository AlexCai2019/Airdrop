execute if score @s air_set matches 7 run scoreboard players remove custom air_drop 1
execute if score @s air_set matches 7 if score custom air_drop matches ..0 run scoreboard players set custom air_drop 4

execute if score @s air_set matches 8 run scoreboard players add custom air_drop 1
execute if score @s air_set matches 8 if score custom air_drop matches 5.. run scoreboard players set custom air_drop 1

execute if score @s air_set matches 9 at @s if block ~ ~ ~ #airdrop:storage_bottom run function airdrop:set/store
execute if score @s air_set matches 9 at @s if block ~ ~-1 ~ #airdrop:storage_top positioned ~ ~-1 ~ run function airdrop:set/store

execute if score @s air_set matches 10 run function airdrop:set/clear

execute if score @s air_set matches 11 run function airdrop:set/view