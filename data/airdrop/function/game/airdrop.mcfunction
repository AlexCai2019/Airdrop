#定時給予空投
scoreboard players add #airdrop air_tick 1
execute if score #airdrop air_tick matches 1200 run function airdrop:game/drop/add
execute as @a unless score @s air_eye_cooldown matches 20 run scoreboard players add @s air_eye_cooldown 1