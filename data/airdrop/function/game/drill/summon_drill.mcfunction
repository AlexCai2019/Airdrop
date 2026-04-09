#當玩家召喚鑽地機的時候
execute as @e[tag=air_drill_initial, type=blaze, distance=..15] run function airdrop:game/drill/initial
advancement revoke @s only airdrop:command/summon_drill