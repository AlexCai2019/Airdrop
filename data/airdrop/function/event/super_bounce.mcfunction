title @a title ""
title @a subtitle [{"text": "超級", "bold": true}, {"text": "彈跳", "color": "gold"}]
tellraw @a ["<", {"text": "隨機事件", "color": "red"}, "> ", {"text": "超級", "bold": true}, {"text": "彈跳", "color": "gold", "bold": true},  " 所有玩家獲得", {"text":" 彈跳的能力", "color": "gold", "bold": true}]
scoreboard players set super_bounce air_effect 1
scoreboard players set bossbar_time air_effect 1200
bossbar set airdrop:event name {"text": "超級彈跳", "color": "gold"}
function airdrop:event/time_loop/start_timeloop