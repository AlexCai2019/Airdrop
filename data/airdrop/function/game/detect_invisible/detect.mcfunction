#在警戒模式
execute if entity @s[tag=air_warn_mode] run return run function airdrop:game/detect_invisible/warn_mode
#不在警戒模式 然後15格內有隱形
execute if entity @p[distance=..15, predicate=airdrop:invisible] run function airdrop:game/detect_invisible/start_warn