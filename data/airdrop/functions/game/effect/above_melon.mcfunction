execute unless entity @e[type=text_display,tag=air_melon_timer,distance=...3,limit=1] run function airdrop:game/effect/summon_melon_timer
execute as @e[type=text_display,tag=air_melon_timer,distance=...3] run function airdrop:game/effect/melon_timer