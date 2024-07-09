scoreboard players add @s air_tick_as_5 5
execute if score @s air_tick_as_5 matches 10 run function airdrop:game/thunder_time/point
data modify entity @s text set value '[{"text": "⚡", "color": "#FFFF00"}, {"score": {"name": "@s", "objective": "air_sec_int"}}, ".", {"score": {"name": "@s", "objective": "air_sec_point"}}, {"score": {"name": "@s", "objective": "air_tick_as_5"}}]'