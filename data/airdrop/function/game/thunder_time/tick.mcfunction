scoreboard players add @s air_tick_as_5 5
execute if score @s air_tick_as_5 matches 10 run function airdrop:game/thunder_time/point
loot replace entity @e[type=armor_stand,tag=air_show_time,limit=1] armor.head 1 loot airdrop:time/thunder
data modify entity @s CustomName set from entity @e[type=armor_stand,tag=air_show_time,limit=1] ArmorItems[3].components."minecraft:custom_name"
item replace entity @e[type=armor_stand,tag=air_show_time,limit=1] armor.head with air