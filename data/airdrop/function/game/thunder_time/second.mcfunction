scoreboard players remove @s air_time 1
scoreboard players set @s air_tick 0
#歸零就召喚
execute unless score @s air_time matches 0 run return run data modify entity @s text set value [{text: "⚡(", color: "#FFFF00"}, {score: {name: "@s", objective: "air_time"}}, ")"]
execute at @s run summon lightning_bolt
kill