execute at @s run setblock ~ ~5 ~ lava destroy
title @a title ""
title @a subtitle ["§f§l幸運得主是 ", {"selector": "@s", "bold":true}]
tellraw @a ["§c<隨機事件> §f§l幸運得主是 ", {"selector" :"@s", "bold":true}]