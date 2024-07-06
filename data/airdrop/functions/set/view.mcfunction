execute if score custom air_borne matches 1 if data storage airdrop:custom Items_1 at @s run setblock ~ ~ ~ chest
execute if score custom air_borne matches 1 if data storage airdrop:custom Items_1 at @s run data modify block ~ ~ ~ Items set from storage airdrop:custom Items_1
execute if score custom air_borne matches 1 if data storage airdrop:custom Items_1 run tellraw @s "§8<書本調整-空投> §7§l查看自訂空投§c§l1號"
execute if score custom air_borne matches 1 unless data storage airdrop:custom Items_1 run tellraw @s "§8<書本調整-空投> §7§l未設定自訂空投§c§l1號"

execute if score custom air_borne matches 2 if data storage airdrop:custom Items_2 at @s run setblock ~ ~ ~ chest
execute if score custom air_borne matches 2 if data storage airdrop:custom Items_2 at @s run data modify block ~ ~ ~ Items set from storage airdrop:custom Items_2
execute if score custom air_borne matches 2 if data storage airdrop:custom Items_2 run tellraw @s "§8<書本調整-空投> §7§l查看自訂空投§c§l2號"
execute if score custom air_borne matches 2 unless data storage airdrop:custom Items_2 run tellraw @s "§8<書本調整-空投> §7§l未設定自訂空投§c§l2號"

execute if score custom air_borne matches 3 if data storage airdrop:custom Items_3 at @s run setblock ~ ~ ~ chest
execute if score custom air_borne matches 3 if data storage airdrop:custom Items_3 at @s run data modify block ~ ~ ~ Items set from storage airdrop:custom Items_3
execute if score custom air_borne matches 3 if data storage airdrop:custom Items_3 run tellraw @s "§8<書本調整-空投> §7§l查看自訂空投§c§l3號"
execute if score custom air_borne matches 3 unless data storage airdrop:custom Items_3 run tellraw @s "§8<書本調整-空投> §7§l未設定自訂空投§c§l3號"

execute if score custom air_borne matches 4 if data storage airdrop:custom Items_4 at @s run setblock ~ ~ ~ chest
execute if score custom air_borne matches 4 if data storage airdrop:custom Items_4 at @s run data modify block ~ ~ ~ Items set from storage airdrop:custom Items_4
execute if score custom air_borne matches 4 if data storage airdrop:custom Items_4 run tellraw @s "§8<書本調整-空投> §7§l查看自訂空投§c§l4號"
execute if score custom air_borne matches 4 unless data storage airdrop:custom Items_4 run tellraw @s "§8<書本調整-空投> §7§l未設定自訂空投§c§l4號"
