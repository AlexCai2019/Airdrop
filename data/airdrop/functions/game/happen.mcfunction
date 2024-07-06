function airdrop:random/chance
title @a times 5 20 5
execute if score @s air_chance matches 0..6 run function airdrop:event/lava
execute if score @s air_chance matches 7..13 run function airdrop:event/apple
execute if score @s air_chance matches 14..20 run function airdrop:event/one_more
execute if score @s air_chance matches 21..27 run function airdrop:event/wood
execute if score @s air_chance matches 28..34 run function airdrop:event/gold
execute if score @s air_chance matches 35..41 run function airdrop:event/snap
execute if score @s air_chance matches 42..48 run function airdrop:event/powered_creeper
execute if score @s air_chance matches 49..55 run function airdrop:event/gravity_reverse
execute if score @s air_chance matches 56..62 run function airdrop:event/super_bounce
execute if score @s air_chance matches 63..69 run function airdrop:event/no_run
execute if score @s air_chance matches 70..76 run function airdrop:event/no_sneak
execute if score @s air_chance matches 77..83 run function airdrop:event/mob_heal
execute if score @s air_chance matches 84..90 run function airdrop:event/weather
execute if score @s air_chance matches 91..97 run function airdrop:event/song

scoreboard players set event_count air_time 0
scoreboard players reset event_match air_time