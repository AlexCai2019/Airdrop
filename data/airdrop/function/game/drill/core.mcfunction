execute at @s unless block ~ ~-1 ~ #airdrop:drill_immune run function airdrop:game/drill/dig
loot replace entity @s armor.legs 1 loot airdrop:time/drill
data modify entity @s CustomName set from entity @s ArmorItems[1].components."minecraft:custom_name"
scoreboard players add @s air_tick_as_5 5
execute if score @s air_tick_as_5 matches 10 run function airdrop:game/drill/point