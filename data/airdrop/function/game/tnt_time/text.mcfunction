#找到對應的tnt礦車 找不到就可以結束了
scoreboard players operation #tnt_text air_uuid_match = @s air_uuid_match
execute unless function airdrop:game/tnt_time/find_minecart run return run kill

#如果有的話就計算距離
execute store result score @s air_show_number run data get entity @s Pos[1]
scoreboard players operation #minecart_distance air_show_number -= @s air_show_number

#負數的話就可以結束了
execute if score #minecart_distance air_show_number matches ..0 run return run kill

data modify entity @s text set value '[{"text": "爆裂魔法 距離：", "color": "#FF0000"}, {"score": {"name": "#minecart_distance", "objective": "air_show_number"}}]'