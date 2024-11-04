#空投雞落地
execute at @s[type=chicken, tag=air_chicken, predicate=airdrop:flags/on_ground] run return run function airdrop:game/drop/root

#爆裂魔法
execute if entity @s[type=tnt_minecart, tag=air_explosion] run return run function airdrop:game/tnt_time/tick
execute if entity @s[type=text_display, tag=air_explosion] run return run function airdrop:game/tnt_time/text

#神秘商人
execute if entity @s[type=wandering_trader, tag=air_trader] run return run function airdrop:game/trader_time/tick

#雷電空投
execute if entity @s[type=text_display, tag=air_thunder] run return run function airdrop:game/thunder_time/tick

#伏守者血量
execute if entity @s[type=warden, tag=air_warden] run return run function airdrop:game/warden/health

#鑽地機
execute if entity @s[type=blaze, tag=air_drill] run return run function airdrop:game/drill/core

#刪除沒有騎東西的展示實體
execute if entity @s[type=text_display, tag=air_riding_mob, predicate=!airdrop:riding] run return run kill
#刪除下面不是西瓜的倒數用展示實體
execute at @s[type=text_display, tag=air_melon_timer] unless block ~ ~-1 ~ melon run return run kill

#隱形追蹤者
execute at @s[type=armor_stand, tag=air_detect_invisible] anchored eyes run return run function airdrop:game/detect_invisible/detect

#終界石子彈
execute at @s[type=marker, tag=air_end_stone_bullet] run return run function airdrop:game/effects/end_stone/bullet/tick

#以下和旁觀者無關
execute if entity @s[type=!player] run return fail
execute if entity @s[gamemode=spectator] run return fail

#以下不用return
#特殊方塊
execute at @s run function airdrop:game/effects/root

#魔杖
execute if entity @s[scores={air_use_wand=1..}] run function airdrop:game/effects/wand/use

#書
function airdrop:game/special_books/root