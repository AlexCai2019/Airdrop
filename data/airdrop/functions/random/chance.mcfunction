scoreboard players operation @s air_chance = @e[type=marker,tag=air_number,limit=1,sort=random] air_chance
scoreboard players operation @s air_chance *= 10 air_number
scoreboard players operation @s air_chance += @e[type=marker,tag=air_number,limit=1,sort=random] air_chance

execute if entity @s[tag=air_event,scores={air_chance=98..}] run function airdrop:random/chance

execute if entity @s[tag=ch] run function airdrop:random/chicken