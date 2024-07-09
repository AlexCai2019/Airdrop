scoreboard players remove @s air_sec_int 1
scoreboard players set @s air_sec_point 9
#歸零就召喚
execute unless score @s air_sec_int matches 0 run return fail
execute at @s run summon lightning_bolt
kill