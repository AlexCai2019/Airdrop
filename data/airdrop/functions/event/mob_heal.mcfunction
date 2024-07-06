title @a title "§6§l打怪回血"
title @a subtitle "§6§l60秒內§f§l打死怪物會隨機回§6§l1~5顆心"
tellraw @a "§c<隨機事件> §6§l打怪回血 60秒內§f§l打死怪物會隨機回§6§l1~5顆心"
scoreboard players set mob_heal air_effect 1
scoreboard players set bossbar_time air_effect 1200
bossbar set airdrop:event name "§6打怪回血"
function airdrop:event/time_loop/start_timeloop