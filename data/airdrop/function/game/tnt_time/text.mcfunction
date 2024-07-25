scoreboard players operation #tnt_text air_uuid_match = @s air_uuid_match
scoreboard players set #minecart_distance air_show_number -10000
execute as @e[type=tnt_minecart, tag=air_explosion] if score @s air_uuid = #tnt_text air_uuid_match store result score #minecart_distance air_show_number run data get entity @s Pos[1]
execute store result score @s air_show_number run data get entity @s Pos[1]
scoreboard players operation #minecart_distance air_show_number -= @s air_show_number
execute if score #minecart_distance air_show_number matches ..0 run return run kill
data modify entity @s text set value '[{"text": "爆裂魔法 距離：", "color": "#FF0000"}, {"score": {"name": "#minecart_distance", "objective": "air_show_number"}}]'

scoreboard players remove @s air_tick 1
kill @s[scores={air_tick=0}]