tellraw @a ["§b<空投事件> ",{"selector":"@s","bold":true}," §7召喚了 ",{"selector":"@e[type=stray,tag=air_new_alliance,limit=1]","bold":true}]
tag @e[type=stray,tag=air_new_alliance,limit=1] remove air_new_alliance
advancement grant @s[advancements={airdrop:airdrop/alliance=false}] only airdrop:airdrop/alliance