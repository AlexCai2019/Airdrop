execute store result score #inventory_count air_event run data get entity @s Inventory
execute unless items entity @s armor.head air run scoreboard players remove #inventory_count air_event 1
execute unless items entity @s armor.chest air run scoreboard players remove #inventory_count air_event 1
execute unless items entity @s armor.legs air run scoreboard players remove #inventory_count air_event 1
execute unless items entity @s armor.feet air run scoreboard players remove #inventory_count air_event 1
execute unless items entity @s weapon.offhand air run scoreboard players remove #inventory_count air_event 1