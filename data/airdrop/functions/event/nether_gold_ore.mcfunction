title @a title "§f§l天降§6§l地獄禮物"
title @a subtitle "§f§l天空中隨機降下§6§l地獄金礦"
tellraw @a "§c<隨機事件> §f§l天降§6§l地獄禮物 §f§l天空中隨機降下§6§l地獄金礦"
function airdrop:event/nether_gold_ore/summon_marker
execute store result score air_border air_event run worldborder get
execute at @s run function airdrop:event/nether_gold_ore/spread_gold/spread
execute as @e[type=marker,tag=air_gold,limit=64] at @s run function airdrop:event/nether_gold_ore/summon_ore