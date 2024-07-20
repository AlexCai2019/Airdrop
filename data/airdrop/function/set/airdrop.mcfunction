execute if score @s air_set matches 4 run scoreboard players operation @e[type=marker,tag=yes,limit=1] air_drop >< @e[type=marker,tag=no,limit=1] air_drop
execute if score @s air_set matches 4 run tellraw @a ["<", {"text": "書本調整-", "color": "dark_gray"}, {"text": "空投", "color": "aqua"}, "> ", {"text": "空投已調整為", "color": "gray"}, {"selector":"@e[type=marker,tag=air_set,limit=1,scores={air_drop=1}]"}]

execute if score @s air_set matches 5 run scoreboard players remove timeair timesmallu 1
execute if score @s air_set matches 5 if score timeair timesmallu matches ..0 run scoreboard players set timeair timesmallu 20

execute if score @s air_set matches 6 run scoreboard players add timeair timesmallu 1
execute if score @s air_set matches 6 if score timeair timesmallu matches 21.. run scoreboard players set timeair timesmallu 1

execute if score @s air_set matches 5..6 run tellraw @a ["<", {"text": "書本調整-", "color": "dark_gray"}, {"text": "空投", "color": "aqua"}, "> ", {"text": "冷卻時間已調整為", "color": "gray"}, {"score": {"name": "timeair", "objective": "timesmallu"}, "color": "red", "bold": true}, {"text": "分鐘", "color": "red", "bold": true}]

scoreboard players set #airdrop air_tick 0
scoreboard players set #airdrop air_time 0