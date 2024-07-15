function airdrop:random/chicken
scoreboard players operation uuid air_uuid = @s air_uuid

execute if score @s air_chance matches 0..10 run function airdrop:game/drop/upper_half
execute if score @s air_chance matches 11..22 run function airdrop:game/drop/lower_half

kill