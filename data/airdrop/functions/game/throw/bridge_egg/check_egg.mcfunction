tag @s[nbt={Item:{tag:{BuildBridge:true}}}] add air_bridge_egg
tag @s[tag=air_bridge_egg] add air_throw
execute store result score special_egg air_uuid run data get entity @s[tag=air_bridge_egg] Owner[0]
execute as @a unless score @s air_uuid = @s air_uuid store result score @s air_uuid run data get entity @s UUID[0]
#execute as @a[advancements={airdrop:achievements/spider_man=false}] if score @s air_uuid = special_snowball air_uuid run advancement grant @s only airdrop:achievements/spider_man
execute as @a if score @s air_uuid = special_egg air_uuid run scoreboard players operation special_egg air_team_code = @s air_team_code
scoreboard players operation @s air_team_code = special_egg air_team_code
execute if score @s air_team_code matches 1..7 run function airdrop:game/throw/bridge_egg/projectile_color/7
execute if score @s air_team_code matches 8..15 run function airdrop:game/throw/bridge_egg/projectile_color/15
execute unless score @s air_team_code matches 1..15 run data modify entity @s Item.id set value "white_wool"
tag @s add air_check_egg