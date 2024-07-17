execute store result score @s air_inventory run data get entity @s Inventory
execute unless items entity @s armor.head air run scoreboard players remove @s air_inventory 1
execute unless items entity @s armor.chest air run scoreboard players remove @s air_inventory 1
execute unless items entity @s armor.legs air run scoreboard players remove @s air_inventory 1
execute unless items entity @s armor.feet air run scoreboard players remove @s air_inventory 1
execute unless items entity @s weapon.offhand air run scoreboard players remove @s air_inventory 1