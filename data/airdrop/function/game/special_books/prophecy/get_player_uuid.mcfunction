tag @s add air_show_name
execute as @e[type=text_display, tag=air_name, distance=..0.1] run function airdrop:game/special_books/prophecy/analyze
tag @s remove air_show_name

#UUID[0]就是trigger
execute store result score @s air_uuid store result storage airdrop:data root.special_books.prophecy.uuid int 1 run data get entity @s UUID[0]
function airdrop:game/special_books/prophecy/tell_prophecy_player with storage airdrop:data root.special_books.prophecy