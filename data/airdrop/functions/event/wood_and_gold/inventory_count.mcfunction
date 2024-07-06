execute store result score @s air_inventory run data get entity @s Inventory
scoreboard players remove @s[predicate=airdrop:equipment/has_helmet] air_inventory 1
scoreboard players remove @s[predicate=airdrop:equipment/has_chestplate] air_inventory 1
scoreboard players remove @s[predicate=airdrop:equipment/has_leggings] air_inventory 1
scoreboard players remove @s[predicate=airdrop:equipment/has_boots] air_inventory 1
scoreboard players remove @s[predicate=airdrop:equipment/has_offhand] air_inventory 1