execute as @a run function airdrop:game/team_code/set
execute if score @s air_wand matches 1 run function airdrop:game/effects/melon/magic
execute if score @s air_wand matches 2 run function airdrop:game/effects/packed_ice/magic
execute if score @s air_wand matches 3 positioned ^ ^ ^1 run function airdrop:game/effects/end_stone/magic
execute if score @s air_wand matches 4 run function airdrop:game/effects/magenta_glazed_terracotta/magic

#減一耐久度
item modify entity @s weapon {function: "set_damage", add: true, damage: {type: "constant", value: -0.011}}
execute unless items entity @s weapon warped_fungus_on_a_stick[damage=100] run return fail
item replace entity @s weapon with air
playsound entity.item.break player @s