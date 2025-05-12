#如果可以挖就往下挖
execute at @s unless block ~ ~-1 ~ #airdrop:drill_immune run function airdrop:game/drill/dig

#每秒
execute if predicate airdrop:time/every_second run function airdrop:game/drill/second