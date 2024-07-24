tag @s add air_temp
execute summon text_display run function airdrop:event/song/store_name
tag @s remove air_temp

execute store success score Hi_Chocolate air_event if score @s air_uuid matches 1100196432