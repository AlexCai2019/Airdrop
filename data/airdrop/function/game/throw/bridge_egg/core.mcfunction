execute as @e[type=egg, tag=!air_check_egg] run function airdrop:game/throw/bridge_egg/check_egg
execute as @e[type=egg, tag=air_bridge_egg] at @s unless entity @e[type=marker,distance=...5,limit=1] run function airdrop:game/throw/bridge_egg/summon_marker
execute as @e[type=marker, tag=air_bridge_marker] run function airdrop:game/throw/bridge_egg/marker