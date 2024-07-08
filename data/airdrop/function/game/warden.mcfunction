execute store result score @s air_warden_health run data get entity @s Health
loot replace entity @s armor.head 1 loot airdrop:warden_health
data modify entity @s CustomName set from entity @s ArmorItems[3].components."minecraft:custom_name"