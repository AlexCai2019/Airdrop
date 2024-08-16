#找到對應的tnt礦車
scoreboard players operation #tnt_text air_uuid_match = @s air_uuid_match
#找到了 可以儲存Y座標
#https://bugs.mojang.com/browse/MC-254370
execute as @e[type=tnt_minecart, tag=air_explosion] if score @s air_uuid = #tnt_text air_uuid_match run tag @s add air_target_minecart
#找不到就可以結束了
execute unless entity @e[type=tnt_minecart, tag=air_target_minecart] run return run kill

#如果有的話就計算距離
execute as @e[type=tnt_minecart, tag=air_target_minecart] run function airdrop:game/tnt_time/store_coordinate
execute store result score @s air_show_number run data get entity @s Pos[1]
scoreboard players operation #minecart_distance air_show_number -= @s air_show_number

#負數的話就可以結束了
execute if score #minecart_distance air_show_number matches ..0 run return run kill

data modify entity @s text set value '[{"text": "爆裂魔法 距離：", "color": "#FF0000"}, {"score": {"name": "#minecart_distance", "objective": "air_show_number"}}]'