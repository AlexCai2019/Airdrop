title @a times 5 10 5

execute store result score #event air_chance run random value 0..18
execute if score #event air_chance matches ..9 run function airdrop:game/happen/upper_half
execute if score #event air_chance matches 10.. run function airdrop:game/happen/lower_half

scoreboard players set #event air_time 0