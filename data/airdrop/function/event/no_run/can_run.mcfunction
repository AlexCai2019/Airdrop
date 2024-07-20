scoreboard players reset no_run air_effect
effect clear @a[gamemode=!spectator] hunger
scoreboard players set @a[gamemode=!spectator] air_hunger 59
tellraw @a ["<", {"text": "隨機事件", "color": "red"}, "> ", {"text": "可以奔跑了", "bold": true}]