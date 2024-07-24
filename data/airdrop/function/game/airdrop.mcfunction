#定時給予空投
scoreboard players add #airdrop air_tick 1
execute if score #airdrop air_tick matches 1200 run function airdrop:game/drop/add

#空投雞落地
execute as @e[type=chicken, tag=ch, nbt={OnGround: true}] at @s run function airdrop:game/drop/root

#爆裂魔法
execute as @e[type=tnt_minecart, tag=air_explosion] run function airdrop:game/tnt_time/tick
execute as @e[type=text_display, tag=air_explosion] run function airdrop:game/tnt_time/text

#神秘商人
execute as @e[type=wandering_trader, tag=air_trader] run function airdrop:game/trader_time/tick

#雷電空投
execute as @e[type=text_display, tag=air_thunder] run function airdrop:game/thunder_time/tick

#伏守者血量
execute as @e[type=warden, tag=air_warden] run function airdrop:game/warden/health

#鑽地機
execute as @e[type=blaze, tag=air_drill] run function airdrop:game/drill/core

#刪除沒有騎東西的展示實體
kill @e[type=text_display, tag=air_riding_mob, predicate=!airdrop:riding]

#丟東西
function airdrop:game/throw/core

#特殊方塊
execute as @a[gamemode=!spectator] at @s run function airdrop:game/effects/root
execute as @e[type=text_display, tag=air_melon_timer] at @s unless block ~ ~-1 ~ melon run kill
execute as @e[type=marker, tag=air_end_stone_bullet] at @s run function airdrop:game/effects/end_stone/bullet/tick

#魔杖
execute as @a[scores={air_use_wand=1..}] run function airdrop:game/effects/wand/use

execute as @e[type=armor_stand, tag=air_detect_invisible] at @s anchored eyes run function airdrop:game/detect_invisible/detect

#書
execute as @a[gamemode=!spectator] run function airdrop:game/special_books/root