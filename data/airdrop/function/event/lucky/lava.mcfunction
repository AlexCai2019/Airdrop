tag @r[gamemode=!spectator] add air_lucky
execute at @a[tag=air_lucky,limit=1] run setblock ~ ~5 ~ lava destroy
title @a title ""
title @a subtitle ["§f§l幸運得主是 ",{"selector":"@a[tag=air_lucky,limit=1]","bold":true}]
tellraw @a ["§c<隨機事件> §f§l幸運得主是 ",{"selector":"@a[tag=air_lucky,limit=1]","bold":true}]
tag @a[tag=air_lucky,limit=1] remove air_lucky