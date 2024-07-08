execute store result score @s air_chance run random value 0..4
#回一顆心 5 * 0.2
effect give @s[scores={air_chance=0}] regeneration 5 0 true
#回兩顆心 5 * 0.4
effect give @s[scores={air_chance=1}] regeneration 5 1 true
#回三顆心 1 * 3.333循環
effect give @s[scores={air_chance=2}] regeneration 1 4 true
#回四顆心 5 * 0.8
effect give @s[scores={air_chance=3}] regeneration 5 2 true
#回五顆心 3 * 1.666循環
effect give @s[scores={air_chance=4}] regeneration 3 3 true
advancement revoke @s only airdrop:command/mob_heal