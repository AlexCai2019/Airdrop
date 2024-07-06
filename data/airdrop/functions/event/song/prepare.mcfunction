loot replace entity @e[type=armor_stand,tag=air_singer,limit=1] armor.head 1 loot airdrop:player_name
execute if score @s air_uuid matches 1100196432 run scoreboard players set Hi_Chocolate air_event 1
execute unless score @s air_uuid matches 1100196432 run scoreboard players set Hi_Chocolate air_event 0