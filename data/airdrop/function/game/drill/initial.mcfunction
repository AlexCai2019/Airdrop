#初始化
#10秒的壽命
scoreboard players set @s air_time 11
#對齊中心
execute at @s align xyz run tp @s ~.5 ~.5 ~.5 .0 .0
tag @s remove air_drill_initial