#定時給予空投
scoreboard players add #airdrop air_tick 1
execute if score #airdrop air_tick matches 1200 run function airdrop:game/drop/add

#丟東西
function airdrop:game/throw/core