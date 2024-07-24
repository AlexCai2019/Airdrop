scoreboard players operation #tnt_text air_uuid_match = @s air_uuid_match

execute unless function airdrop:game/tnt_time/has_minecart run kill
execute store result score @s air_show_number run data get entity @s Pos[1]
scoreboard players operation #minecart_distance air_show_number -= @s air_show_number
execute if score #minecart_distance air_show_number matches ..0 run return run kill
data modify entity @s text set value '[{"text": "爆裂魔法 距離：", "color": "#FF0000"}, {"score": {"name": "#minecart_distance", "objective": "air_show_number"}}]'

scoreboard players remove @s air_tick 1
kill @s[scores={air_tick=0}]