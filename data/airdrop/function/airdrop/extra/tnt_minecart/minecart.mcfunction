data merge entity @s {TNTFuse: 400, CustomNameVisible: true, Tags: ["air_explosion"]}
#1.21.4
data modify entity @s fuse set value 400
execute store result score @s air_uuid store result score #tnt_minecart air_uuid_match run data get entity @s UUID[0]