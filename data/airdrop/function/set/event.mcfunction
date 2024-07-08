execute if score @s air_set matches 1 run scoreboard players operation @e[type=marker,tag=yes,limit=1] air_event >< @e[type=marker,tag=no,limit=1] air_event
execute if score @s air_set matches 1 run tellraw @a ["§8<書本調整-§c事件§8> §7事件已調整為",{"selector":"@e[type=marker,tag=air_set,limit=1,scores={air_event=1}]"}]

execute if score @s air_set matches 2 run scoreboard players remove timeis timesmallu 1
execute if score @s air_set matches 2 if score timeis timesmallu matches ..0 run scoreboard players set timeis timesmallu 10

execute if score @s air_set matches 3 run scoreboard players add timeis timesmallu 1
execute if score @s air_set matches 3 if score timeis timesmallu matches 11.. run scoreboard players set timeis timesmallu 1

execute if score @s air_set matches 2..3 run tellraw @a ["§8<書本調整-§c事件§8> §7§l冷卻時間已調整為",{"score":{"name":"timeis","objective":"timesmallu"},"color":"red","bold":true},"§c§l分鐘"]

scoreboard players set event_count air_time 0
scoreboard players reset event_match air_time