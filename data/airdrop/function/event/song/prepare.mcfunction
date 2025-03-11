tag @s add air_temp
execute summon text_display run function airdrop:event/song/store_name
tag @s remove air_temp

execute store success score Hi_Chocolate air_event if score @s air_uuid matches 1100196432

execute store result score #song air_chance run random value 0..4
execute if score #song air_chance matches ..3 run return run function airdrop:event/song/let_it_go_all
schedule function airdrop:event/song/do_you_wanna_build_a_snowman/0 20