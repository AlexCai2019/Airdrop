playsound entity.ender_eye.launch
clear @s poisonous_potato[item_model="heart_of_the_sea"] 1

#UUID
execute unless score @s air_uuid = @s air_uuid store result score @s air_uuid run data get entity @s UUID[0]
scoreboard players operation #new_chicken air_uuid_match = @s air_uuid
#隊伍
function airdrop:game/team_code/set
scoreboard players operation #new_chicken air_team_code_match = @s air_team_code

execute align xz positioned ~.5 ~10 ~.5 summon chicken run function airdrop:game/drop/new_chicken
advancement revoke @s only airdrop:command/call_airdrop