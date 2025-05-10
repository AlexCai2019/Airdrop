tag @s add air_temp
execute summon text_display run function airdrop:event/song/store_name
tag @s remove air_temp

execute store success score Hi_Chocolate air_event if score @s air_uuid matches 1100196432

execute store result score #song air_chance run random value 0..12
execute if score #song air_chance matches ..5 run return run function airdrop:event/song/pick/upper_half
function airdrop:event/song/pick/lower_half