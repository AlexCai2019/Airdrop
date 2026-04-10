#有展示實體就執行倒數
execute as @e[tag=air_melon_timer, type=text_display, distance=..0.01, limit=1] run return run function airdrop:game/effects/melon/timer_countdown

#沒有展示實體就召喚展示實體
execute summon text_display run function airdrop:game/effects/melon/timer_initial