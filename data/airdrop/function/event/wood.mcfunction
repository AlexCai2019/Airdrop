title @a title "§6§l木頭豐收祭"
title @a subtitle "§f§l獲得§6§l10塊木頭"
tellraw @a "§c<隨機事件> §6§l木頭豐收祭 §f§l獲得§6§l10塊木頭"
execute as @a[gamemode=!spectator] run function airdrop:event/wood_and_gold/inventory_count
execute as @a[gamemode=!spectator] run function airdrop:event/wood_and_gold/wood