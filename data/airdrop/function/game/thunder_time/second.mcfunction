scoreboard players remove @s air_time 1
execute unless score @s air_time matches 0 run return run data modify entity @s text.extra[0] set value {score: {name: "@s", objective: "air_time"}}

#歸零就召喚
execute at @s run summon lightning_bolt
kill