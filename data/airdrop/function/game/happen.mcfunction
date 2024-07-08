execute store result score @s air_chance run random value 0..13
title @a times 5 20 5
execute if score @s air_chance matches 0 run function airdrop:event/lava
execute if score @s air_chance matches 1 run function airdrop:event/apple
execute if score @s air_chance matches 2 run function airdrop:event/one_more
execute if score @s air_chance matches 3 run function airdrop:event/wood
execute if score @s air_chance matches 4 run function airdrop:event/gold
execute if score @s air_chance matches 5 run function airdrop:event/snap
execute if score @s air_chance matches 6 run function airdrop:event/powered_creeper
execute if score @s air_chance matches 7 run function airdrop:event/gravity_reverse
execute if score @s air_chance matches 8 run function airdrop:event/super_bounce
execute if score @s air_chance matches 9 run function airdrop:event/no_run
execute if score @s air_chance matches 10 run function airdrop:event/no_sneak
execute if score @s air_chance matches 11 run function airdrop:event/mob_heal
execute if score @s air_chance matches 12 run function airdrop:event/weather
execute if score @s air_chance matches 13 run function airdrop:event/song

scoreboard players set event_count air_time 0
scoreboard players reset event_match air_time