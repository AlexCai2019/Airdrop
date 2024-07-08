title @a title "§6§l淘金熱"
title @a subtitle "§f§l獲得§6§l隨機金礦"
tellraw @a "§c<隨機事件> §6§l淘金熱 §f§l獲得§6§l隨機金礦"
execute as @a[gamemode=!spectator] run function airdrop:event/wood_and_gold/inventory_count
execute as @a[gamemode=!spectator] run function airdrop:event/wood_and_gold/gold