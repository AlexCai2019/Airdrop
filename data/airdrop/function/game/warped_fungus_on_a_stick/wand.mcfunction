execute if score @s air_wand matches 1 run effect give @a[gamemode=!spectator,distance=..5] absorption 10 4
execute if score @s air_wand matches 2 positioned ^ ^ ^2 run function airdrop:game/warped_fungus_on_a_stick/packed_ice
execute if score @s air_wand matches 3 run damage @r[gamemode=survival,distance=..5] 1 in_wall by @s
scoreboard players set @s air_damage 100
execute store result score wand_damage air_damage run data get entity @s SelectedItem.components."minecraft:damage"
scoreboard players operation @s air_damage -= wand_damage air_damage
scoreboard players remove @s air_damage 1
item modify entity @s[scores={air_damage=1..}] weapon airdrop:one_damage
item replace entity @s[scores={air_damage=..0}] weapon with air