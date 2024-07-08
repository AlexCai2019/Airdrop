execute if score custom air_drop matches 1 if data storage airdrop:data root.custom.items_1 at @s run setblock ~ ~ ~ chest
execute if score custom air_drop matches 1 if data storage airdrop:data root.custom.items_1 at @s run data modify block ~ ~ ~ Items set from storage airdrop:data root.custom.items_1
execute if score custom air_drop matches 1 if data storage airdrop:data root.custom.items_1 run tellraw @s "§8<書本調整-空投> §7§l查看自訂空投§c§l1號"
execute if score custom air_drop matches 1 unless data storage airdrop:data root.custom.items_1 run tellraw @s "§8<書本調整-空投> §7§l未設定自訂空投§c§l1號"

execute if score custom air_drop matches 2 if data storage airdrop:data root.custom.items_2 at @s run setblock ~ ~ ~ chest
execute if score custom air_drop matches 2 if data storage airdrop:data root.custom.items_2 at @s run data modify block ~ ~ ~ Items set from storage airdrop:data root.custom.items_2
execute if score custom air_drop matches 2 if data storage airdrop:data root.custom.items_2 run tellraw @s "§8<書本調整-空投> §7§l查看自訂空投§c§l2號"
execute if score custom air_drop matches 2 unless data storage airdrop:data root.custom.items_2 run tellraw @s "§8<書本調整-空投> §7§l未設定自訂空投§c§l2號"

execute if score custom air_drop matches 3 if data storage airdrop:data root.custom.items_3 at @s run setblock ~ ~ ~ chest
execute if score custom air_drop matches 3 if data storage airdrop:data root.custom.items_3 at @s run data modify block ~ ~ ~ Items set from storage airdrop:data root.custom.items_3
execute if score custom air_drop matches 3 if data storage airdrop:data root.custom.items_3 run tellraw @s "§8<書本調整-空投> §7§l查看自訂空投§c§l3號"
execute if score custom air_drop matches 3 unless data storage airdrop:data root.custom.items_3 run tellraw @s "§8<書本調整-空投> §7§l未設定自訂空投§c§l3號"

execute if score custom air_drop matches 4 if data storage airdrop:data root.custom.items_4 at @s run setblock ~ ~ ~ chest
execute if score custom air_drop matches 4 if data storage airdrop:data root.custom.items_4 at @s run data modify block ~ ~ ~ Items set from storage airdrop:data root.custom.items_4
execute if score custom air_drop matches 4 if data storage airdrop:data root.custom.items_4 run tellraw @s "§8<書本調整-空投> §7§l查看自訂空投§c§l4號"
execute if score custom air_drop matches 4 unless data storage airdrop:data root.custom.items_4 run tellraw @s "§8<書本調整-空投> §7§l未設定自訂空投§c§l4號"
