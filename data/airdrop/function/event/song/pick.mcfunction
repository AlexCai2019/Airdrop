data modify entity @s CustomName set from entity @s ArmorItems[3].components."minecraft:custom_name"
item replace entity @s armor.head with air
execute store result score @s air_chance run random value 0..9
execute if score @s air_chance matches 0..1 run function airdrop:event/song/let_it_go
execute if score @s air_chance matches 2 run function airdrop:event/song/let_it_go_taiwanese
execute if score @s air_chance matches 3 run function airdrop:event/song/let_it_go_tw_mandarin
execute if score @s air_chance matches 4 run function airdrop:event/song/bling_bang_bang_born
execute if score @s air_chance matches 5 run function airdrop:event/song/ojousama
execute if score @s air_chance matches 6 run function airdrop:event/song/premonition
execute if score @s air_chance matches 7 run function airdrop:event/song/annie_song
execute if score @s air_chance matches 8 run function airdrop:event/song/oeur_hi_chocolate
execute if score @s air_chance matches 9 run function airdrop:event/song/nggyu