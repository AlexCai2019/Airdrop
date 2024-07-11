#當玩家召喚鑽地機的時候
execute as @e[type=blaze, tag=air_drill_initial] run function airdrop:game/drill/initial
advancement revoke @s only airdrop:command/summon_drill