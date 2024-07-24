title @a title ""
title @a subtitle {"text": "金曲歌王", "color": "gold", "bold": true}
tellraw @a ["<", {"text": "隨機事件", "color": "red"}, "> ", {"text": "金曲歌王", "color": "gold", "bold": true}, " 隨機一名玩家", {"text": "演唱一首金曲", "color": "gold", "bold": true}]
execute as @r run function airdrop:event/song/prepare
function airdrop:event/song/pick/root