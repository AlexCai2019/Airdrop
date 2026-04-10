tag @s add air_show_name
execute as @e[tag=air_name, type=text_display, distance=..0.01] run function airdrop:game/special_books/prophecy/analyze
tag @s remove air_show_name

#UUID[0]就是trigger
data modify storage airdrop:data root.special_books.prophecy.uuid set from entity @s UUID[0]
function airdrop:game/special_books/prophecy/tell_prophecy_player with storage airdrop:data root.special_books.prophecy