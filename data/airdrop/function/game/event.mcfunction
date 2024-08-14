scoreboard players add #event air_tick 1
execute unless score #event air_tick matches 1200 run return fail

#分鐘
scoreboard players set #event air_tick 0
scoreboard players add #event air_time 1

execute if score #event air_time = timeis timesmallu run function airdrop:game/happen/root