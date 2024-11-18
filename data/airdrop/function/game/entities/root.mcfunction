#空投雞落地
execute if entity @s[type=chicken] run return run execute if entity @s[tag=air_chicken, predicate=airdrop:flags/on_ground] run function airdrop:game/drop/root

#神秘商人
execute if entity @s[type=wandering_trader] run return run execute if entity @s[tag=air_trader] run function airdrop:game/trader_time/tick

#鑽地機
execute if entity @s[type=blaze] run return run execute if entity @s[tag=air_drill] run function airdrop:game/drill/core

#伏守者
execute if entity @s[type=warden] run return run execute if entity @s[tag=air_warden] run function airdrop:game/warden/health

#隱形追蹤者
execute if entity @s[type=armor_stand] run return run execute if entity @s[tag=air_detect_invisible] anchored eyes run function airdrop:game/detect_invisible/detect

#雪球
execute if entity @s[type=snowball] run return run execute if entity @s[tag=!air_check_snowball] run function airdrop:game/throw/snowball/check

#物品
execute if entity @s[type=item] run return run execute if entity @s[tag=air_grenade] run function airdrop:game/throw/grenade/item

#雞蛋
execute if entity @s[type=egg] run return run function airdrop:game/entities/egg

#方塊展示
execute if entity @s[type=block_display] run return run execute if entity @s[tag=air_bridge_display] run function airdrop:game/throw/bridge_egg/block_display/bigger

#藥水
execute if entity @s[type=potion] run return run execute if entity @s[tag=!air_check_potion] run function airdrop:game/throw/molotov_cocktail/check_potion

#爆裂魔法
execute if entity @s[type=tnt_minecart] run return run execute if entity @s[tag=air_explosion] run function airdrop:game/tnt_time/tick

#文字展示
execute if entity @s[type=text_display] run return run function airdrop:game/entities/text_display

#標記
execute if entity @s[type=marker] run return run function airdrop:game/entities/marker

#玩家
execute if entity @s[type=player, gamemode=!spectator] run function airdrop:game/entities/player