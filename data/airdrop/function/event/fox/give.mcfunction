execute store result score #fox air_chance run random value 0..2
execute if score #fox air_chance matches 0 run return run function airdrop:event/fox/pay_back with entity @s
execute if score #fox air_chance matches 1 run return run function airdrop:event/fox/duck
function airdrop:event/fox/snow_mountain