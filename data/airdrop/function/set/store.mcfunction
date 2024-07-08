execute if score custom air_drop matches 1 at @s run data modify storage airdrop:data root.custom.items_1 set from block ~ ~ ~ Items
execute if score custom air_drop matches 1 run tellraw @a "§8<書本調整-空投> §7§l已儲存自訂空投§c§l1號"
execute if score custom air_drop matches 2 at @s run data modify storage airdrop:data root.custom.items_2 set from block ~ ~ ~ Items
execute if score custom air_drop matches 2 run tellraw @a "§8<書本調整-空投> §7§l已儲存自訂空投§c§l2號"
execute if score custom air_drop matches 3 at @s run data modify storage airdrop:data root.custom.items_3 set from block ~ ~ ~ Items
execute if score custom air_drop matches 3 run tellraw @a "§8<書本調整-空投> §7§l已儲存自訂空投§c§l3號"
execute if score custom air_drop matches 4 at @s run data modify storage airdrop:data root.custom.items_4 set from block ~ ~ ~ Items
execute if score custom air_drop matches 4 run tellraw @a "§8<書本調整-空投> §7§l已儲存自訂空投§c§l4號"