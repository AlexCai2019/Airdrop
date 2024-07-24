execute unless score @s air_uuid = @s air_uuid store result score @s air_uuid run data get entity @s UUID[0]
function airdrop:game/team_code
scoreboard players operation #new_chicken air_uuid_match = @s air_uuid
scoreboard players operation #new_chicken air_team_code_match = @s air_team_code

execute align xz positioned ~.5 ~10 ~.5 summon chicken run function airdrop:game/new_chicken
kill @e[type=eye_of_ender, limit=1]
advancement revoke @s only airdrop:command/used_ender_eye