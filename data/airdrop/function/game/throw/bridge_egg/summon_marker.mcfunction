execute if score @s air_team_code matches 1..7 run function airdrop:game/throw/bridge_egg/marker_color/7
execute if score @s air_team_code matches 8..15 run function airdrop:game/throw/bridge_egg/marker_color/15
execute unless score @s air_team_code matches 1..15 run summon marker ~ ~ ~ {Tags:["air_bridge_marker", "white", "air_throw"]}