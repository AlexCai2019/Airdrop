#定時給予空投
scoreboard players add airdrop_count air_time 1
execute if score airdrop_count air_time matches 1200 run function airdrop:game/add
execute if score airdrop_match air_time = timeair timesmallu run function airdrop:game/get

execute as @e[type=chicken, tag=ch, nbt={OnGround: true}] at @s run function airdrop:game/drop
execute as @e[type=tnt_minecart, tag=air_explosion] run function airdrop:game/tnt_time/tick
execute as @e[type=wandering_trader, tag=air_trader] run function airdrop:game/trader_time/tick
execute as @e[type=blaze, tag=air_drill] run function airdrop:game/drill/core

#雷電空投
execute as @e[type=text_display, tag=air_thunder] run function airdrop:game/thunder_time/tick

#丟東西
function airdrop:game/throw/core

#特殊方塊
execute as @a[gamemode=!spectator] at @s run function airdrop:game/effects/root
execute as @e[type=text_display, tag=air_melon_timer] at @s unless block ~ ~-1 ~ melon run kill

#魔杖
execute as @a[scores={air_use_wand=1..}] run function airdrop:game/effects/wand/use

execute as @e[type=warden] run function airdrop:game/warden
execute as @e[type=armor_stand, tag=air_detect_invisible] at @s anchored eyes run function airdrop:game/detect_invisible/detect

#書
execute as @a[gamemode=!spectator] run function airdrop:game/special_books/root