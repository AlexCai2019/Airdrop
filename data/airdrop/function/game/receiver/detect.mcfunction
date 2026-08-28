execute store result score #receiver_x air_show_number run data get entity @s Pos[0]
execute store result score #receiver_y air_show_number run data get entity @s Pos[1]
execute store result score #receiver_z air_show_number run data get entity @s Pos[2]

execute as @p[tag=air_enemy_detect, distance=..50] run function airdrop:game/receiver/vector
execute summon text_display run function airdrop:game/receiver/distance with storage airdrop:data root.receiver
tellraw @s ["<", {text: "情報天線", color: "#D87F33"}, "> ", {selector: "@p[tag=air_enemy_detect, distance=..50]"}, " 距離 ", {score: {name: "#detect_distance", objective: "air_show_number"}, color: "red", bold: true}, " 格！"]

item modify entity @s armor.head {function: "set_damage", add: true, damage: -0.0084}
tag @a[tag=air_enemy_detect, distance=..50] remove air_enemy_detect