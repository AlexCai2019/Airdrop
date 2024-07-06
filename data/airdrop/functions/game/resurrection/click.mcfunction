execute store success score @s air_has_jutsu_book run clear @s written_book{Resurrection:true} 0
execute if score @s air_has_jutsu_book matches 1 run function airdrop:game/resurrection/has_book
scoreboard players set @s air_resurrection 0