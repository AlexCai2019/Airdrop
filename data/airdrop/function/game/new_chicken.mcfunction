data merge entity @s {CustomName: '"空投雞"', CustomNameVisible: true, Invulnerable: true, DeathLootTable: "empty", Tags: ["ch"]}
scoreboard players operation @s air_uuid_match = #new_chicken air_uuid_match
scoreboard players operation @s air_team_code_match = #new_chicken air_team_code_match
team join chicken @s