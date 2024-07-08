title @a title "§6§l跑步太累了"
title @a subtitle "§6§l60秒內§f§l奔跑會受到§6§l飢餓效果"
tellraw @a "§c<隨機事件> §6§l跑步太累了 60秒內§f§l奔跑會受到§6§l飢餓效果"
scoreboard players set no_run air_effect 1
scoreboard players set bossbar_time air_effect 1200
scoreboard players set @a[gamemode=!spectator] air_hunger 59
bossbar set airdrop:event name "§6跑步太累了"
function airdrop:event/time_loop/start_timeloop