title @a title ""
title @a subtitle {"text": "打怪回血", "color": "gold", "bold": true}
tellraw @a ["<", {"text": "隨機事件", "color": "red"}, "> ", {"text": "打怪回血 60秒內", "color": "gold", "bold": true}, "打死怪物會", {"text": "隨機回1~5顆心", "color": "gold", "bold": true}]
scoreboard players set mob_heal air_effect 1
scoreboard players set bossbar_time air_effect 1200
bossbar set airdrop:event name {"text": "打怪回血", "color": "gold"}
function airdrop:event/time_loop/start_timeloop