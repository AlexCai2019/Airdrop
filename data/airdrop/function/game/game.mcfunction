execute if score @e[type=marker,tag=yes,limit=1] air_event matches 1 run function airdrop:game/event
execute if score @e[type=marker,tag=yes,limit=1] air_drop matches 1 run function airdrop:game/airdrop
execute as @e[type=item, tag=!air_check_item] run function airdrop:game/item/root