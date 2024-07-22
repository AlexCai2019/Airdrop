#50 ticks
execute store result entity @s transformation.scale[0] float .02 store result entity @s transformation.scale[1] float .02 store result entity @s transformation.scale[2] float .02 run scoreboard players add @s air_tick 1
tp @s ~-.009 ~-.009 ~-.009
execute if score @s air_tick matches 50 run function airdrop:game/throw/bridge_egg/block_display/place_wool with entity @s block_state