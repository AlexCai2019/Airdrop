execute if entity @s[tag=!air_check_egg] run function airdrop:game/throw/bridge_egg/check_egg

#要是空氣才行
execute if entity @s[tag=air_bridge_egg] if block ~ ~ ~ air align xyz positioned ~.5 ~.5 ~.5 unless entity @e[type=block_display, tag=air_bridge_display, distance=...5] run function airdrop:game/throw/bridge_egg/block_display/summon with entity @s Item