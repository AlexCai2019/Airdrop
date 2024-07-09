#沒有展示實體就召喚展示實體
execute unless entity @e[type=text_display, tag=air_melon_timer, distance=...3] summon text_display run function airdrop:game/effects/melon/timer_initial
#有展示實體就執行倒數
execute as @e[type=text_display, tag=air_melon_timer, distance=...3] run function airdrop:game/effects/melon/timer_countdown