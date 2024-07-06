title @a title "§f§l超級§6§l彈跳"
title @a subtitle "§f§l所有玩家獲得§6§l彈跳的能力"
tellraw @a "§c<隨機事件> §f§l超級§6§l彈跳 §f§l所有玩家獲得§6§l彈跳的能力"
scoreboard players set super_bounce air_effect 1
scoreboard players set bossbar_time air_effect 1200
bossbar set airdrop:event name "§6超級彈跳"
function airdrop:event/time_loop/start_timeloop