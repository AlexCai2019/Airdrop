title @a title "§6§l禁止蹲下"
title @a subtitle "§6§l60秒內§f§l蹲下會受到§6§l緩速效果"
tellraw @a "§c<隨機事件> §6§l禁止蹲下 60秒內§f§l蹲下會受到§6§l緩速效果"
scoreboard players set no_sneak air_effect 1
scoreboard players set bossbar_time air_effect 1200
bossbar set airdrop:event name "§6禁止蹲下"
function airdrop:event/time_loop/start_timeloop