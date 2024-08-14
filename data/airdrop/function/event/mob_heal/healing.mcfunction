advancement revoke @s only airdrop:command/mob_heal
execute unless score #mob_heal air_event matches 1.. run return fail

execute store result score @s air_chance run random value 0..4
#回一顆心 5 * 0.2
execute if score @s air_chance matches 0 run return run effect give @s regeneration 5 0 true
#回兩顆心 5 * 0.4
execute if score @s air_chance matches 1 run return run effect give @s regeneration 5 1 true
#回三顆心 1 * 3.333循環
execute if score @s air_chance matches 2 run return run effect give @s regeneration 1 4 true
#回四顆心 5 * 0.8
execute if score @s air_chance matches 3 run return run effect give @s regeneration 5 2 true
#回五顆心 3 * 1.666循環
execute if score @s air_chance matches 4 run return run effect give @s regeneration 3 3 true