scoreboard players set @s air_receiver 2

execute store result score #receiver_x air_receiver run data get entity @s Pos[0]
execute store result score #receiver_y air_receiver run data get entity @s Pos[1]
execute store result score #receiver_z air_receiver run data get entity @s Pos[2]

execute as @p[tag=air_enemy_detect, distance=..50] run function airdrop:game/receiver/vector
execute summon text_display run function airdrop:game/receiver/distance with storage airdrop:data root.receiver.coordinate

$bossbar set airdrop:receiver_$(uuid) players @s
$bossbar set airdrop:receiver_$(uuid) name [{text: "", color: "#D87F33"}, {selector: "@p[tag=air_enemy_detect, distance=..50]"}, " 距離 ", {score: {name: "#detect_distance", objective: "air_show_number"}, color: "red", bold: true}, " 格！"]
$execute store result bossbar airdrop:receiver_$(uuid) value run scoreboard players get #detect_distance air_show_number

tag @a[tag=air_enemy_detect, distance=..50] remove air_enemy_detect