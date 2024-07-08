execute store result score @s air_sec_int run data get entity @s DespawnDelay
scoreboard players operation @s air_sec_int /= 20 air_number
loot replace entity @e[type=armor_stand,tag=air_show_time,limit=1] armor.chest 1 loot airdrop:time/trader
data modify entity @s CustomName set from entity @e[type=armor_stand,tag=air_show_time,limit=1] ArmorItems[2].components."minecraft:custom_name"
item replace entity @e[type=armor_stand,tag=air_show_time,limit=1] armor.chest with air
execute at @s[predicate=airdrop:invisible] run particle dust{color: [0.263, 0.373, 0.569], scale: 1.0} ~ ~.5 ~ .3 .5 .3 1 5 force @a