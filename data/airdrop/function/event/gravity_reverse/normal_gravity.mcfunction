effect clear @a[gamemode=!spectator] levitation
scoreboard players reset gravity_reverse air_effect
tellraw @a ["<", {"text": "隨機事件", "color": "red"}, "> ", {"text": "重力恢復正常了", "bold": true}]