tag @s add air_check_egg

#不是造橋蛋就算了
#不能用execute if items
execute unless data entity @s Item.components."minecraft:custom_data".build_bridge run return fail

tag @s add air_bridge_egg

#丟出者的隊伍
execute on origin run function airdrop:game/throw/bridge_egg/origin
execute if score #special_egg air_team_code_match matches 1..8 run return run function airdrop:game/throw/bridge_egg/projectile_color/upper_half
function airdrop:game/throw/bridge_egg/projectile_color/lower_half