data merge entity @s {CustomName:'"空投雞"',CustomNameVisible:true,Invulnerable:true,DeathLootTable:"empty",Tags:["ch"]}
scoreboard players operation @s air_uuid = air_new_chicken air_uuid
scoreboard players operation @s air_team_code = air_new_chicken air_team_code
team join chicken @s