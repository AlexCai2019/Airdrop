title @a title ""
title @a subtitle [{"text": "跑步", "bold": true}, {"text": "太累了", "color": "gold"}]
tellraw @a ["<", {"text": "隨機事件", "color": "red"}, "> ", {"text": "跑步", "bold": true}, {"text": "太累了 60秒內", "color": "gold", "bold": true}, "奔跑會", {"text": "飢餓", "color": "#587653", "bold": true}]
scoreboard players set no_run air_effect 1
scoreboard players set bossbar_time air_effect 1200
scoreboard players set @a[gamemode=!spectator] air_hunger 59
bossbar set airdrop:event name {"text": "跑步太累了", "color": "gold"}
function airdrop:event/time_loop/start_timeloop