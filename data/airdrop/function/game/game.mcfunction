execute if score @e[type=marker, tag=yes, limit=1] air_event matches 1 run function airdrop:game/event
execute if score @e[type=marker, tag=yes, limit=1] air_drop matches 1 run function airdrop:game/airdrop

#實體
execute as @e at @s run function airdrop:game/entities/root

execute if score #ban_melon air_tick matches 0.. run function airdrop:game/special_books/ban_melon/tick