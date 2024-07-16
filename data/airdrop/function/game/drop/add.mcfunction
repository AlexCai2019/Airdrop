scoreboard players set #airdrop air_tick 0
scoreboard players add #airdrop air_time 1
execute if score #airdrop air_time = timeair timesmallu run function airdrop:game/drop/get