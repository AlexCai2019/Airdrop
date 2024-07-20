function airdrop:event/wood_and_gold/inventory_count
loot give @s[scores={air_inventory=..35}] loot airdrop:gold
execute at @s[scores={air_inventory=36}] run loot spawn ~ ~ ~ loot airdrop:gold