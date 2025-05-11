#UUID[0]就是trigger
execute store result score @s air_uuid store result storage airdrop:data root.special_books.prophecy.uuid int 1 run data get entity @s UUID[0]
function airdrop:game/special_books/prophecy/tell_prophecy_player with storage airdrop:data root.special_books.prophecy