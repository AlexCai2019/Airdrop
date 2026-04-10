execute if entity @s[tag=!air_check_egg] run function airdrop:game/throw/bridge_egg/check_egg

#要是空氣才行
execute if entity @s[tag=air_bridge_egg] if block ~ ~ ~ air align xyz positioned ~.5 ~.5 ~.5 unless entity @e[tag=air_bridge_display, type=block_display, distance=..0.01, limit=1] run function airdrop:game/throw/bridge_egg/block_display/summon with entity @s Item