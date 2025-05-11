##每tick執行
#還不到20 ticks 所以+ 1後return
execute unless score @s air_tick matches 20 run return run scoreboard players add @s air_tick 1

##每秒執行
scoreboard players remove @s air_time 1
#展示實體的文字可以直接填score
data modify entity @s text set value {score: {name: "@s", objective: "air_time"}}
#還不到0秒 所以return
execute unless score @s air_time matches 0 run return run scoreboard players set @s air_tick 0

##0秒時執行
execute if block ~ ~-1 ~ melon run setblock ~ ~-1 ~ air destroy
kill