execute as @r[gamemode=!spectator] run return run function airdrop:event/lucky/lava
#找不到就return
title @a subtitle {"text": "幸運得主從缺！", "color": "red", "bold": true}
tellraw @a ["<", {"text": "隨機事件", "color": "red"}, "> ", {"text": "幸運得主從缺！", "color": "red", "bold": true}]