function airdrop:event/wood_and_gold/inventory_count
execute if score #inventory_count air_event matches ..35 run return run loot give @s loot airdrop:gold
execute at @s run loot spawn ~ ~ ~ loot airdrop:gold