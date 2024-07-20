execute if score @s air_set matches 1 run scoreboard players operation @e[type=marker,tag=yes,limit=1] air_event >< @e[type=marker,tag=no,limit=1] air_event
execute if score @s air_set matches 1 run tellraw @a ["<", {"text": "書本調整-", "color": "dark_gray"}, {"text": "事件", "color": "red"}, "> ", {"text": "事件已調整為", "color": "gray"}, {"selector": "@e[type=marker, tag=air_set, scores={air_event=1}]"}]

execute if score @s air_set matches 2 run scoreboard players remove timeis timesmallu 1
execute if score @s air_set matches 2 if score timeis timesmallu matches ..0 run scoreboard players set timeis timesmallu 10

execute if score @s air_set matches 3 run scoreboard players add timeis timesmallu 1
execute if score @s air_set matches 3 if score timeis timesmallu matches 11.. run scoreboard players set timeis timesmallu 1

execute if score @s air_set matches 2..3 run tellraw @a ["<", {"text": "書本調整-", "color": "dark_gray"}, {"text": "事件", "color": "red"}, "> ", {"text": "冷卻時間已調整為", "color": "gray"}, {"score": {"name": "timeis", "objective": "timesmallu"}, "color": "red", "bold": true}, {"text": "分鐘", "color": "red", "bold": true}]

scoreboard players set #event air_tick 0
scoreboard players set #event air_time 0