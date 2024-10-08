execute store result score #mx air_wand run data get entity @s Pos[0] 100
execute store result score #my air_wand run data get entity @s Pos[1] 100
execute store result score #mz air_wand run data get entity @s Pos[2] 100

execute store result storage airdrop:data root.magic.packed_ice.x double 0.01 run scoreboard players operation #mx air_wand -= #px air_wand
execute store result storage airdrop:data root.magic.packed_ice.y double 0.003 run scoreboard players operation #my air_wand -= #py air_wand
execute store result storage airdrop:data root.magic.packed_ice.z double 0.01 run scoreboard players operation #mz air_wand -= #pz air_wand

function airdrop:game/effects/packed_ice/shoot/powder_snow with storage airdrop:data root.magic.packed_ice
execute if predicate airdrop:chance/1 run function airdrop:game/effects/packed_ice/shoot/olaf with storage airdrop:data root.magic.packed_ice

kill