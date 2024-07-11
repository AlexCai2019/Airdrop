#如果可以挖就往下挖
execute at @s unless block ~ ~-1 ~ #airdrop:drill_immune run function airdrop:game/drill/dig

#每秒
scoreboard players add @s air_tick 1
execute if score @s air_tick matches 20 run function airdrop:game/drill/second