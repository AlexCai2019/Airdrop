execute store result score @s air_chance run random value 0..23
execute if score @s air_chance matches ..19 run return 0

execute if score @s air_chance matches 20 unless data storage airdrop:data root.airdrop.custom.items_1 run return run function airdrop:game/drop/random
execute if score @s air_chance matches 21 unless data storage airdrop:data root.airdrop.custom.items_2 run return run function airdrop:game/drop/random
execute if score @s air_chance matches 22 unless data storage airdrop:data root.airdrop.custom.items_3 run return run function airdrop:game/drop/random
execute unless data storage airdrop:data root.airdrop.custom.items_4 run function airdrop:game/drop/random