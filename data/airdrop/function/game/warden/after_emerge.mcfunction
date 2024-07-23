execute if entity @s[type=marker] run return run function airdrop:game/warden/marker

#是warden
execute summon text_display run function airdrop:game/warden/new_text
tag @s remove air_play