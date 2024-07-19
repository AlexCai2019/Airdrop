title @a title ""
title @a subtitle {"text": "金曲歌王", "color": "gold", "bold": true}
tellraw @a ["<", {"text": "隨機事件", "color": "red"}, "> ", {"text": "金曲歌王", "color": "gold", "bold": true}, " 隨機一名玩家", {"text": "演唱一首金曲", "color": "gold", "bold": true}]
scoreboard players set song air_event -20
execute as @r run function airdrop:event/song/prepare
execute as @e[type=armor_stand, tag=air_singer, limit=1] run function airdrop:event/song/pick