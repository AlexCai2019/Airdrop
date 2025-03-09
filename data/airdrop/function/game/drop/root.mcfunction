scoreboard players operation #chicken air_uuid_match = @s air_uuid_match

#可以先kill沒關係
kill

#西瓜天國 10%
execute if score #melon_paradise air_event matches 1 if predicate airdrop:chance/10 run return run function airdrop:airdrop/melon

function airdrop:game/drop/random
execute if score @s air_chance matches ..12 run return run function airdrop:game/drop/upper_half
function airdrop:game/drop/lower_half