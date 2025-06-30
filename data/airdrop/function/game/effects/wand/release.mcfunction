execute as @a run function airdrop:game/team_code/set
execute if score @s air_wand matches 1 run function airdrop:game/effects/melon/magic
execute if score @s air_wand matches 2 run function airdrop:game/effects/packed_ice/magic
execute if score @s air_wand matches 3 run function airdrop:game/effects/end_stone/magic
execute if score @s air_wand matches 4 run function airdrop:game/effects/magenta_glazed_terracotta/magic