#爆裂魔法
execute if entity @s[tag=air_explosion] run return run function airdrop:game/tnt_time/text

#雷電空投
execute if entity @s[tag=air_thunder] run return run function airdrop:game/thunder_time/tick

#刪除沒有騎東西的展示實體
execute if entity @s[tag=air_riding_mob, predicate=!airdrop:riding] run return run kill

#刪除下面不是西瓜的倒數用展示實體
execute if entity @s[tag=air_melon_timer] unless block ~ ~-1 ~ melon run kill