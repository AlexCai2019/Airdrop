scoreboard players remove @s air_sec_point 1
execute if score @s air_sec_point matches -1 run function airdrop:game/drill/second
scoreboard players set @s air_tick_as_5 0