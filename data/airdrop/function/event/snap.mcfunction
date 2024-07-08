title @a title "§6§l彈指事件"
title @a subtitle "§f§l隨機消滅一半的生物"
tellraw @a "§c<隨機事件> §6§l彈指事件 §f§l隨機消滅一半的生物"
kill @e[type=#airdrop:snap_can_affect, tag=, predicate=airdrop:chance/50]