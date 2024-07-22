#不是造橋蛋就算了
#不能用execute if items
execute unless data entity @s Item.components."minecraft:custom_data".build_bridge run return fail

tag @s add air_bridge_egg
tag @s add air_check_egg

#丟出者的隊伍
execute on owner run function airdrop:game/throw/bridge_egg/owner
execute if score #special_egg air_team_code matches 1..7 run return run function airdrop:game/throw/bridge_egg/projectile_color/7
execute if score #special_egg air_team_code matches 8..15 run return run function airdrop:game/throw/bridge_egg/projectile_color/15
data modify entity @s Item.id set value "white_wool"