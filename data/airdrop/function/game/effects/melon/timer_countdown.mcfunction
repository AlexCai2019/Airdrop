##每tick執行
scoreboard players add @s air_sec_point 1
#還不到20 ticks 所以return
execute unless score @s air_sec_point matches 20 run return fail

##每秒執行
scoreboard players remove @s air_sec_int 1
scoreboard players set @s air_sec_point 0
#展示實體的文字可以直接填score
data modify entity @s text set value '{"score": {"name": "@s", "objective": "air_sec_int"}}'
#還不到0秒 所以return
execute unless score @s air_sec_int matches 0 run return fail

##0秒時執行
execute if block ~ ~-1 ~ melon run setblock ~ ~-1 ~ air destroy
kill