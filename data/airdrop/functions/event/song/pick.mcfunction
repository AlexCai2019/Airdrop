data modify entity @s CustomName set from entity @s ArmorItems[3].tag.display.Name
item replace entity @s armor.head with air
function airdrop:random/chance
execute if score @s air_chance matches 0..19 run function airdrop:event/song/let_it_go
execute if score @s air_chance matches 20..29 run function airdrop:event/song/let_it_go_taiwanese
execute if score @s air_chance matches 30..39 run function airdrop:event/song/let_it_go_tw_mandarin
execute if score @s air_chance matches 40..49 run function airdrop:event/song/bling_bang_bang_born
execute if score @s air_chance matches 50..59 run function airdrop:event/song/ojousama
execute if score @s air_chance matches 60..69 run function airdrop:event/song/premonition
execute if score @s air_chance matches 70..79 run function airdrop:event/song/annie_song
execute if score @s air_chance matches 80..89 run function airdrop:event/song/oeur_hi_chocolate
execute if score @s air_chance matches 90..99 run function airdrop:event/song/nggyu