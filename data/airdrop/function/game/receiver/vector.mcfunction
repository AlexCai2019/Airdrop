execute store result score #detect air_receiver run data get entity @s Pos[0]
execute store result storage airdrop:data root.receiver.coordinate.x float 1 run scoreboard players operation #receiver_x air_receiver -= #detect air_receiver

execute store result score #detect air_receiver run data get entity @s Pos[1]
execute store result storage airdrop:data root.receiver.coordinate.y float 1 run scoreboard players operation #receiver_y air_receiver -= #detect air_receiver

execute store result score #detect air_receiver run data get entity @s Pos[2]
execute store result storage airdrop:data root.receiver.coordinate.z float 1 run scoreboard players operation #receiver_z air_receiver -= #detect air_receiver