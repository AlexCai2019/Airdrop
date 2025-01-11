#減少1 tick
execute store result bossbar airdrop:ban_melon value run scoreboard players remove #ban_melon_bossbar air_tick 1
scoreboard players add #ban_melon air_tick 1
execute if score #ban_melon air_tick matches 20 run function airdrop:game/special_books/ban_melon/second