scoreboard players add airdrop_count air_time 1
execute if score airdrop_count air_time matches 1200 run function airdrop:game/add
execute if score airdrop_match air_time = timeair timesmallu run function airdrop:game/get
execute as @e[type=chicken,tag=ch,nbt={OnGround:true}] at @s run function airdrop:game/drop
execute as @e[type=area_effect_cloud,tag=air_tnt_time] run function airdrop:game/tnt_time/tick
execute as @e[type=wandering_trader,tag=air_trader] run function airdrop:game/trader_time/tick
execute as @e[type=blaze,tag=air_drill] run function airdrop:game/drill/core
execute as @e[type=area_effect_cloud,tag=air_thunder] run function airdrop:game/thunder_time/tick
execute as @e[type=arrow,tag=!air_checked_arrow] run function airdrop:game/special_arrows/arrows_trivia/check_arrows
function airdrop:game/throw/core
execute as @a[gamemode=!spectator] at @s run function airdrop:game/effect/effect
execute as @a[scores={air_use_wand=1..}] run function airdrop:game/warped_fungus_on_a_stick/use
execute as @e[type=text_display,tag=air_melon_timer] at @s unless block ~ ~-1 ~ melon run kill
execute as @e[type=warden] run function airdrop:game/warden
execute as @e[type=armor_stand,tag=air_detect_invisible] at @s anchored eyes run function airdrop:game/detect_invisible/detect
scoreboard players enable @a air_resurrection
execute as @a[scores={air_resurrection=1..}] run function airdrop:game/resurrection/click