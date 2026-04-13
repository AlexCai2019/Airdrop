#UUID[0]就是trigger
data modify storage airdrop:data root.special_books.prophecy.uuid set from entity @s UUID[0]

tag @s add air_show_name
execute as @e[tag=air_name, type=text_display, distance=..0.01, limit=1] run function airdrop:game/special_books/prophecy/analyze with storage airdrop:data root.special_books.prophecy
tag @s remove air_show_name

function airdrop:game/special_books/prophecy/tell_prophecy_player with storage airdrop:data root.special_books.prophecy