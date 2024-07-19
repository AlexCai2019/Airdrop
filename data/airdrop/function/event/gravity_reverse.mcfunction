title @a title ""
title @a subtitle [{"text": "重力", "bold": true}, {"text": "反轉", "color": "gold"}]
tellraw @a ["<", {"text": "隨機事件", "color": "red"}, "> ", {"text": "重力", "bold": true}, {"text": "反轉", "color": "gold", "bold": true}, " 按住 ", {"keybind": "key.sneak", "color": "gold", "bold": true}, " 才不會飛起來"]
scoreboard players set gravity_reverse air_effect 1
scoreboard players set bossbar_time air_effect 1200
bossbar set airdrop:event name {"text": "重力反轉", "color": "gold"}
function airdrop:event/time_loop/start_timeloop