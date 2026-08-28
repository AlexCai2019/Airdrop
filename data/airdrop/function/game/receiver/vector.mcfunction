execute store result score #detect air_show_number run data get entity @s Pos[0]
execute store result storage airdrop:data root.receiver.x float 1 run scoreboard players operation #receiver_x air_show_number -= #detect air_show_number

execute store result score #detect air_show_number run data get entity @s Pos[1]
execute store result storage airdrop:data root.receiver.y float 1 run scoreboard players operation #receiver_y air_show_number -= #detect air_show_number

execute store result score #detect air_show_number run data get entity @s Pos[2]
execute store result storage airdrop:data root.receiver.z float 1 run scoreboard players operation #receiver_z air_show_number -= #detect air_show_number