scoreboard players operation #chicken air_uuid_match = @s air_uuid_match

function airdrop:game/drop/random
execute if score @s air_chance matches ..11 run function airdrop:game/drop/upper_half
execute if score @s air_chance matches 12.. run function airdrop:game/drop/lower_half

kill