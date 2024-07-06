title @a title "§6§l金曲歌王"
title @a subtitle "§f§l隨機一名玩家§6§l演唱一首金曲"
tellraw @a "§c<隨機事件> §6§l金曲歌王 §f§l隨機一名玩家§6§l演唱一首金曲"
scoreboard players set song air_event -20
execute as @r run function airdrop:event/song/prepare
execute as @e[type=armor_stand,tag=air_singer,limit=1] run function airdrop:event/song/pick