#檢查雞蛋
execute as @e[type=egg, tag=!air_check_egg] run function airdrop:game/throw/bridge_egg/check_egg

#要是空氣才行
execute as @e[type=egg, tag=air_bridge_egg] at @s if block ~ ~ ~ air align xyz positioned ~.5 ~.5 ~.5 unless entity @e[type=block_display, distance=...5] run function airdrop:game/throw/bridge_egg/block_display/summon with entity @s Item

#逐漸變大 最後變成實際的方塊
execute as @e[type=block_display, tag=air_bridge_display] at @s run function airdrop:game/throw/bridge_egg/block_display/bigger